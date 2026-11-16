; instruction-faithful ARM64 fallback for RobloxLib::function_b5bed8
0x0000000000b5bed8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5bedc: stp        x20, x19, [sp, #0x10]
0x0000000000b5bee0: stp        x29, x30, [sp, #0x20]
0x0000000000b5bee4: add        x29, sp, #0x20
0x0000000000b5bee8: mov        x19, x0
0x0000000000b5beec: ldr        w8, [x0]
0x0000000000b5bef0: cbz        w8, #0xb5bf20
0x0000000000b5bef4: mov        x20, #0
0x0000000000b5bef8: mov        w21, #0x10
0x0000000000b5befc: ldr        x9, [x19, #0x10]
0x0000000000b5bf00: ldr        x0, [x9, x21]
0x0000000000b5bf04: cbz        x0, #0xb5bf10
0x0000000000b5bf08: bl         #0x4b9808c
0x0000000000b5bf0c: ldr        w8, [x19]
0x0000000000b5bf10: add        x20, x20, #1
0x0000000000b5bf14: add        x21, x21, #0x88
0x0000000000b5bf18: cmp        x20, x8
0x0000000000b5bf1c: b.lo       #0xb5befc
0x0000000000b5bf20: ldr        x1, [x19, #0x10]
0x0000000000b5bf24: ldr        w8, [x19, #4]
0x0000000000b5bf28: add        x8, x8, x8, lsl #4
0x0000000000b5bf2c: lsl        x2, x8, #3
0x0000000000b5bf30: mov        x0, x19
0x0000000000b5bf34: mov        w3, #8
0x0000000000b5bf38: bl         #0x58f60
0x0000000000b5bf3c: ldr        x1, [x19, #8]
0x0000000000b5bf40: ldr        w2, [x19, #4]
0x0000000000b5bf44: mov        x0, x19
0x0000000000b5bf48: ldp        x29, x30, [sp, #0x20]
0x0000000000b5bf4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5bf50: ldp        x22, x21, [sp], #0x30
0x0000000000b5bf54: b          #0x58e74
0x0000000000b5bf58: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5bf5c: stp        x20, x19, [sp, #0x10]
0x0000000000b5bf60: stp        x29, x30, [sp, #0x20]
0x0000000000b5bf64: add        x29, sp, #0x20
0x0000000000b5bf68: mov        x19, x0
0x0000000000b5bf6c: ldr        w8, [x0]
0x0000000000b5bf70: cbz        w8, #0xb5bfa0
0x0000000000b5bf74: mov        x20, #0
0x0000000000b5bf78: mov        w21, #0x10
0x0000000000b5bf7c: ldr        x9, [x19, #0x10]
0x0000000000b5bf80: ldr        x0, [x9, x21]
0x0000000000b5bf84: cbz        x0, #0xb5bf90
0x0000000000b5bf88: bl         #0x4b9808c
0x0000000000b5bf8c: ldr        w8, [x19]
0x0000000000b5bf90: add        x20, x20, #1
0x0000000000b5bf94: add        x21, x21, #0x18
0x0000000000b5bf98: cmp        x20, x8
0x0000000000b5bf9c: b.lo       #0xb5bf7c
0x0000000000b5bfa0: ldr        x1, [x19, #0x10]
0x0000000000b5bfa4: ldr        w8, [x19, #4]
0x0000000000b5bfa8: add        x8, x8, x8, lsl #1
0x0000000000b5bfac: lsl        x2, x8, #3
0x0000000000b5bfb0: mov        x0, x19
0x0000000000b5bfb4: mov        w3, #8
0x0000000000b5bfb8: bl         #0x58f60
0x0000000000b5bfbc: ldr        x1, [x19, #8]
0x0000000000b5bfc0: ldr        w2, [x19, #4]
0x0000000000b5bfc4: mov        x0, x19
0x0000000000b5bfc8: ldp        x29, x30, [sp, #0x20]
0x0000000000b5bfcc: ldp        x20, x19, [sp, #0x10]
0x0000000000b5bfd0: ldp        x22, x21, [sp], #0x30
0x0000000000b5bfd4: b          #0x58e74
