; instruction-faithful ARM64 fallback for Persona2::function_20cb0c
0x000000000020cb0c: sub        sp, sp, #0x50
0x000000000020cb10: stp        x24, x23, [sp, #0x10]
0x000000000020cb14: stp        x22, x21, [sp, #0x20]
0x000000000020cb18: stp        x20, x19, [sp, #0x30]
0x000000000020cb1c: stp        x29, x30, [sp, #0x40]
0x000000000020cb20: add        x29, sp, #0x40
0x000000000020cb24: mov        x19, x0
0x000000000020cb28: bl         #0xd7ac
0x000000000020cb2c: mov        x21, x0
0x000000000020cb30: adrp       x8, #0x6a9000
0x000000000020cb34: ldr        x24, [x8, #0x530]
0x000000000020cb38: adrp       x8, #0x67b000
0x000000000020cb3c: ldr        x0, [x8, #0x8a8]
0x000000000020cb40: bl         #0x4c2290
0x000000000020cb44: mov        x22, x0
0x000000000020cb48: bl         #0x1031c
0x000000000020cb4c: mov        x23, x0
0x000000000020cb50: adrp       x8, #0x678000
0x000000000020cb54: ldr        x1, [x8, #0x570]
0x000000000020cb58: mov        x0, x22
0x000000000020cb5c: bl         #0x4c232c
0x000000000020cb60: str        x0, [x20, x24]
0x000000000020cb64: adrp       x8, #0x6a9000
0x000000000020cb68: ldr        x8, [x8, #0x538]
0x000000000020cb6c: add        x8, x23, x8
0x000000000020cb70: stp        xzr, xzr, [x8]
0x000000000020cb74: mov        w9, #1
0x000000000020cb78: strb       w9, [x8, #0x10]
0x000000000020cb7c: adrp       x8, #0x6a9000
0x000000000020cb80: ldr        x8, [x8, #0x540]
0x000000000020cb84: add        x8, x23, x8
0x000000000020cb88: stp        xzr, xzr, [x8]
0x000000000020cb8c: strb       w9, [x8, #0x10]
0x000000000020cb90: bl         #0x12518
0x000000000020cb94: stp        x23, x21, [sp]
0x000000000020cb98: adrp       x8, #0x679000
0x000000000020cb9c: ldr        x1, [x8, #0x6d8]
0x000000000020cba0: mov        x0, sp
0x000000000020cba4: mov        x2, x19
0x000000000020cba8: bl         #0x4c2338
0x000000000020cbac: mov        x21, x0
0x000000000020cbb0: cbz        x0, #0x20cbc8
0x000000000020cbb4: mov        x0, x21
0x000000000020cbb8: bl         #0x4c235c
0x000000000020cbbc: mov        x20, x0
0x000000000020cbc0: bl         #0x20c93c
0x000000000020cbc4: bl         #0xd76c
0x000000000020cbc8: mov        x0, x19
0x000000000020cbcc: bl         #0x4c2350
0x000000000020cbd0: mov        x0, x21
0x000000000020cbd4: ldp        x29, x30, [sp, #0x40]
0x000000000020cbd8: ldp        x20, x19, [sp, #0x30]
0x000000000020cbdc: ldp        x22, x21, [sp, #0x20]
0x000000000020cbe0: ldp        x24, x23, [sp, #0x10]
0x000000000020cbe4: add        sp, sp, #0x50
0x000000000020cbe8: ret        
