; instruction-faithful ARM64 fallback for RobloxLib::function_31cb64
0x000000000031cb64: sub        sp, sp, #0x50
0x000000000031cb68: stp        x24, x23, [sp, #0x10]
0x000000000031cb6c: stp        x22, x21, [sp, #0x20]
0x000000000031cb70: stp        x20, x19, [sp, #0x30]
0x000000000031cb74: stp        x29, x30, [sp, #0x40]
0x000000000031cb78: add        x29, sp, #0x40
0x000000000031cb7c: mov        x19, x5
0x000000000031cb80: mov        x20, x4
0x000000000031cb84: mov        x21, x3
0x000000000031cb88: mov        x22, x2
0x000000000031cb8c: mov        x23, x1
0x000000000031cb90: mov        x24, x8
0x000000000031cb94: cbnz       x0, #0x31cb9c
0x000000000031cb98: bl         #0x647f28
0x000000000031cb9c: str        x0, [sp]
0x000000000031cba0: mov        w8, #0x20e2
0x000000000031cba4: str        w8, [sp, #8]
0x000000000031cba8: mov        x0, sp
0x000000000031cbac: mov        x8, x24
0x000000000031cbb0: mov        x1, x23
0x000000000031cbb4: mov        x2, x22
0x000000000031cbb8: mov        x3, x21
0x000000000031cbbc: mov        x4, x20
0x000000000031cbc0: mov        x5, x19
0x000000000031cbc4: bl         #0x31cbe0
0x000000000031cbc8: ldp        x29, x30, [sp, #0x40]
0x000000000031cbcc: ldp        x20, x19, [sp, #0x30]
0x000000000031cbd0: ldp        x22, x21, [sp, #0x20]
0x000000000031cbd4: ldp        x24, x23, [sp, #0x10]
0x000000000031cbd8: add        sp, sp, #0x50
0x000000000031cbdc: ret        
