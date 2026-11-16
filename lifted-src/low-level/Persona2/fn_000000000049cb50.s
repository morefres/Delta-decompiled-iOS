; instruction-faithful ARM64 fallback for Persona2::function_49cb50
0x000000000049cb50: stp        x22, x21, [sp, #-0x30]!
0x000000000049cb54: stp        x20, x19, [sp, #0x10]
0x000000000049cb58: stp        x29, x30, [sp, #0x20]
0x000000000049cb5c: add        x29, sp, #0x20
0x000000000049cb60: mov        x19, x2
0x000000000049cb64: mov        x20, x0
0x000000000049cb68: adrp       x8, #0x67b000
0x000000000049cb6c: ldr        x21, [x8, #0xc88]
0x000000000049cb70: mov        x0, x3
0x000000000049cb74: bl         #0x4c235c
0x000000000049cb78: mov        x22, x0
0x000000000049cb7c: mov        x0, x21
0x000000000049cb80: mov        x2, x19
0x000000000049cb84: bl         #0x4cab80
0x000000000049cb88: mov        x29, x29
0x000000000049cb8c: bl         #0x4c2380
0x000000000049cb90: mov        x19, x0
0x000000000049cb94: mov        x0, x20
0x000000000049cb98: mov        x2, x19
0x000000000049cb9c: mov        x3, x22
0x000000000049cba0: bl         #0x4c76a0
0x000000000049cba4: mov        x29, x29
0x000000000049cba8: bl         #0x4c2380
0x000000000049cbac: mov        x20, x0
0x000000000049cbb0: mov        x0, x22
0x000000000049cbb4: bl         #0x4c2350
0x000000000049cbb8: mov        x0, x19
0x000000000049cbbc: bl         #0x4c2350
0x000000000049cbc0: mov        x0, x20
0x000000000049cbc4: ldp        x29, x30, [sp, #0x20]
0x000000000049cbc8: ldp        x20, x19, [sp, #0x10]
0x000000000049cbcc: ldp        x22, x21, [sp], #0x30
0x000000000049cbd0: b          #0x4c22c0
