; instruction-faithful ARM64 fallback for RobloxLib::function_b9cb4c
0x0000000000b9cb4c: sub        sp, sp, #0xa0
0x0000000000b9cb50: stp        x20, x19, [sp, #0x80]
0x0000000000b9cb54: stp        x29, x30, [sp, #0x90]
0x0000000000b9cb58: add        x29, sp, #0x90
0x0000000000b9cb5c: mov        x19, x2
0x0000000000b9cb60: mov        x20, x0
0x0000000000b9cb64: ldp        q0, q1, [x1]
0x0000000000b9cb68: stp        q0, q1, [sp, #0x40]
0x0000000000b9cb6c: ldp        q0, q1, [x1, #0x20]
0x0000000000b9cb70: stp        q0, q1, [sp, #0x60]
0x0000000000b9cb74: adrp       x8, #0x4bce000
0x0000000000b9cb78: ldr        q0, [x8, #0x5d0]
0x0000000000b9cb7c: str        q0, [sp]
0x0000000000b9cb80: add        x0, sp, #0x40
0x0000000000b9cb84: mov        x2, sp
0x0000000000b9cb88: mov        w1, #3
0x0000000000b9cb8c: bl         #0x46b8c4c
0x0000000000b9cb90: mov        x8, sp
0x0000000000b9cb94: add        x1, sp, #0x40
0x0000000000b9cb98: mov        x0, x19
0x0000000000b9cb9c: bl         #0x46b8c8c
0x0000000000b9cba0: ldp        q0, q1, [sp]
0x0000000000b9cba4: stp        q0, q1, [x20]
0x0000000000b9cba8: ldp        q0, q1, [sp, #0x20]
0x0000000000b9cbac: stp        q0, q1, [x20, #0x20]
0x0000000000b9cbb0: mov        w8, #0x3f800000
0x0000000000b9cbb4: str        w8, [x20, #0x334]
0x0000000000b9cbb8: ldp        x29, x30, [sp, #0x90]
0x0000000000b9cbbc: ldp        x20, x19, [sp, #0x80]
0x0000000000b9cbc0: add        sp, sp, #0xa0
0x0000000000b9cbc4: ret        
