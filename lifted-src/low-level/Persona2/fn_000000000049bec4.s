; instruction-faithful ARM64 fallback for Persona2::function_49bec4
0x000000000049bec4: stp        x24, x23, [sp, #-0x40]!
0x000000000049bec8: stp        x22, x21, [sp, #0x10]
0x000000000049becc: stp        x20, x19, [sp, #0x20]
0x000000000049bed0: stp        x29, x30, [sp, #0x30]
0x000000000049bed4: add        x29, sp, #0x30
0x000000000049bed8: mov        x20, x0
0x000000000049bedc: mov        x0, x2
0x000000000049bee0: bl         #0x4c235c
0x000000000049bee4: mov        x19, x0
0x000000000049bee8: adrp       x8, #0x67b000
0x000000000049beec: ldr        x0, [x8, #0x660]
0x000000000049bef0: bl         #0x4c6700
0x000000000049bef4: mov        x29, x29
0x000000000049bef8: bl         #0x4c2380
0x000000000049befc: mov        x21, x0
0x000000000049bf00: mov        x0, x20
0x000000000049bf04: mov        x2, x21
0x000000000049bf08: bl         #0x4c93a0
0x000000000049bf0c: mov        x0, x21
0x000000000049bf10: bl         #0x4c2350
0x000000000049bf14: cbz        x19, #0x49bf38
0x000000000049bf18: mov        x0, x20
0x000000000049bf1c: bl         #0x4c7d80
0x000000000049bf20: mov        x29, x29
0x000000000049bf24: bl         #0x4c2380
0x000000000049bf28: mov        x21, x0
0x000000000049bf2c: mov        x2, x19
0x000000000049bf30: bl         #0x4ca3e0
0x000000000049bf34: b          #0x49bfb8
0x000000000049bf38: bl         #0x4a8fe8
0x000000000049bf3c: mov        x29, x29
0x000000000049bf40: bl         #0x4c2380
0x000000000049bf44: mov        x21, x0
0x000000000049bf48: adrp       x8, #0x67b000
0x000000000049bf4c: ldr        x22, [x8, #0x9f8]
0x000000000049bf50: adrp       x8, #0x67b000
0x000000000049bf54: ldr        x0, [x8, #0xc80]
0x000000000049bf58: mov        x2, x21
0x000000000049bf5c: bl         #0x4cab40
0x000000000049bf60: mov        x29, x29
0x000000000049bf64: bl         #0x4c2380
0x000000000049bf68: mov        x23, x0
0x000000000049bf6c: mov        x0, x22
0x000000000049bf70: mov        x2, x23
0x000000000049bf74: bl         #0x4c7680
0x000000000049bf78: mov        x29, x29
0x000000000049bf7c: bl         #0x4c2380
0x000000000049bf80: mov        x22, x0
0x000000000049bf84: mov        x0, x23
0x000000000049bf88: bl         #0x4c2350
0x000000000049bf8c: mov        x0, x20
0x000000000049bf90: bl         #0x4c7d80
0x000000000049bf94: mov        x29, x29
0x000000000049bf98: bl         #0x4c2380
0x000000000049bf9c: mov        x20, x0
0x000000000049bfa0: mov        x2, x22
0x000000000049bfa4: bl         #0x4ca3e0
0x000000000049bfa8: mov        x0, x20
0x000000000049bfac: bl         #0x4c2350
0x000000000049bfb0: mov        x0, x22
0x000000000049bfb4: bl         #0x4c2350
0x000000000049bfb8: mov        x0, x21
0x000000000049bfbc: bl         #0x4c2350
0x000000000049bfc0: mov        x0, x19
0x000000000049bfc4: ldp        x29, x30, [sp, #0x30]
0x000000000049bfc8: ldp        x20, x19, [sp, #0x20]
0x000000000049bfcc: ldp        x22, x21, [sp, #0x10]
0x000000000049bfd0: ldp        x24, x23, [sp], #0x40
0x000000000049bfd4: b          #0x4c2350
