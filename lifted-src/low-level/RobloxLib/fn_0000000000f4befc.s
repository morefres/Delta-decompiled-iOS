; instruction-faithful ARM64 fallback for RobloxLib::function_f4befc
0x0000000000f4befc: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4bf00: stp        x22, x21, [sp, #0x10]
0x0000000000f4bf04: stp        x20, x19, [sp, #0x20]
0x0000000000f4bf08: stp        x29, x30, [sp, #0x30]
0x0000000000f4bf0c: add        x29, sp, #0x30
0x0000000000f4bf10: mov        x19, x0
0x0000000000f4bf14: ldr        w8, [x0]
0x0000000000f4bf18: cbz        w8, #0xf4bfe0
0x0000000000f4bf1c: ldr        x8, [x19, #8]
0x0000000000f4bf20: ldr        w9, [x19, #0x1c]
0x0000000000f4bf24: mov        w10, #1
0x0000000000f4bf28: lsl        x9, x10, x9
0x0000000000f4bf2c: add        x8, x8, x9, lsl #2
0x0000000000f4bf30: ldr        w9, [x8, #0x10]
0x0000000000f4bf34: add        x9, x8, x9, lsl #3
0x0000000000f4bf38: add        x20, x9, #0x18
0x0000000000f4bf3c: ldr        w10, [x8, #4]
0x0000000000f4bf40: mvn        x9, x10
0x0000000000f4bf44: sub        w10, w10, #1
0x0000000000f4bf48: cmn        w10, #1
0x0000000000f4bf4c: b.eq       #0xf4bfdc
0x0000000000f4bf50: lsr        w11, w10, #6
0x0000000000f4bf54: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f4bf58: add        x9, x9, #1
0x0000000000f4bf5c: sub        w11, w10, #1
0x0000000000f4bf60: lsr        x12, x12, x10
0x0000000000f4bf64: mov        x10, x11
0x0000000000f4bf68: tbnz       w12, #0, #0xf4bf48
0x0000000000f4bf6c: mov        x21, #0
0x0000000000f4bf70: mov        x22, #0
0x0000000000f4bf74: add        w10, w11, #2
0x0000000000f4bf78: str        w10, [x8, #4]
0x0000000000f4bf7c: neg        x23, x9
0x0000000000f4bf80: ubfx       x8, x22, #6, #0x1a
0x0000000000f4bf84: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4bf88: lsr        x8, x8, x22
0x0000000000f4bf8c: tbnz       w8, #0, #0xf4bfc8
0x0000000000f4bf90: ldr        x8, [x19, #0x10]
0x0000000000f4bf94: add        x24, x8, x21
0x0000000000f4bf98: add        x0, x24, #0x40
0x0000000000f4bf9c: bl         #0x58d84
0x0000000000f4bfa0: add        x0, x24, #0x38
0x0000000000f4bfa4: bl         #0x58d84
0x0000000000f4bfa8: ldrsb      w8, [x24, #0x37]
0x0000000000f4bfac: tbz        w8, #0x1f, #0xf4bfb8
0x0000000000f4bfb0: ldr        x0, [x24, #0x20]
0x0000000000f4bfb4: bl         #0x47e93a8
0x0000000000f4bfb8: ldrsb      w8, [x24, #0x1f]
0x0000000000f4bfbc: tbz        w8, #0x1f, #0xf4bfc8
0x0000000000f4bfc0: ldr        x0, [x24, #8]
0x0000000000f4bfc4: bl         #0x47e93a8
0x0000000000f4bfc8: add        x22, x22, #1
0x0000000000f4bfcc: add        x21, x21, #0x50
0x0000000000f4bfd0: subs       x23, x23, #1
0x0000000000f4bfd4: b.ne       #0xf4bf80
0x0000000000f4bfd8: b          #0xf4bfe0
0x0000000000f4bfdc: str        wzr, [x8, #4]
0x0000000000f4bfe0: ldr        x1, [x19, #0x10]
0x0000000000f4bfe4: ldr        w8, [x19, #4]
0x0000000000f4bfe8: add        x8, x8, x8, lsl #2
0x0000000000f4bfec: lsl        x2, x8, #4
0x0000000000f4bff0: mov        x0, x19
0x0000000000f4bff4: mov        w3, #8
0x0000000000f4bff8: bl         #0x58f60
0x0000000000f4bffc: ldr        x1, [x19, #8]
0x0000000000f4c000: ldr        w2, [x19, #4]
0x0000000000f4c004: mov        x0, x19
0x0000000000f4c008: ldp        x29, x30, [sp, #0x30]
0x0000000000f4c00c: ldp        x20, x19, [sp, #0x20]
0x0000000000f4c010: ldp        x22, x21, [sp, #0x10]
0x0000000000f4c014: ldp        x24, x23, [sp], #0x40
0x0000000000f4c018: b          #0xf4c06c
