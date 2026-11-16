; instruction-faithful ARM64 fallback for RobloxLib::function_21be50
0x000000000021be50: stp        x28, x27, [sp, #-0x60]!
0x000000000021be54: stp        x26, x25, [sp, #0x10]
0x000000000021be58: stp        x24, x23, [sp, #0x20]
0x000000000021be5c: stp        x22, x21, [sp, #0x30]
0x000000000021be60: stp        x20, x19, [sp, #0x40]
0x000000000021be64: stp        x29, x30, [sp, #0x50]
0x000000000021be68: add        x29, sp, #0x50
0x000000000021be6c: ldr        w8, [x0, #4]
0x000000000021be70: mov        w9, #0xaaab
0x000000000021be74: movk       w9, #0x2aa, lsl #16
0x000000000021be78: cmp        w8, w9
0x000000000021be7c: b.hs       #0x21c068
0x000000000021be80: mov        x19, x1
0x000000000021be84: mov        x20, x0
0x000000000021be88: clz        w9, w8
0x000000000021be8c: neg        w9, w9
0x000000000021be90: mov        w10, #-1
0x000000000021be94: lsl        w9, w10, w9
0x000000000021be98: mvn        w10, w9
0x000000000021be9c: add        w9, w8, w8, lsr #1
0x000000000021bea0: add        w9, w9, #7
0x000000000021bea4: clz        w9, w9
0x000000000021bea8: mov        w11, #0x20
0x000000000021beac: ldr        w25, [x0, #0x1c]
0x000000000021beb0: sub        w9, w11, w9
0x000000000021beb4: stp        w10, w9, [x0, #0x18]
0x000000000021beb8: cmp        w8, w1
0x000000000021bebc: b.ne       #0x21bedc
0x000000000021bec0: ldp        x29, x30, [sp, #0x50]
0x000000000021bec4: ldp        x20, x19, [sp, #0x40]
0x000000000021bec8: ldp        x22, x21, [sp, #0x30]
0x000000000021becc: ldp        x24, x23, [sp, #0x20]
0x000000000021bed0: ldp        x26, x25, [sp, #0x10]
0x000000000021bed4: ldp        x28, x27, [sp], #0x60
0x000000000021bed8: ret        
0x000000000021bedc: add        w8, w8, #0x3f
0x000000000021bee0: lsr        w22, w8, #6
0x000000000021bee4: add        w8, w22, #0x3f
0x000000000021bee8: lsr        w23, w8, #6
0x000000000021beec: add        w10, w23, #0x3f
0x000000000021bef0: lsr        w24, w10, #6
0x000000000021bef4: add        w27, w24, w8, lsr #6
0x000000000021bef8: add        w8, w27, w22
0x000000000021befc: mov        w10, #1
0x000000000021bf00: lsl        w9, w10, w9
0x000000000021bf04: lsl        w26, w8, #3
0x000000000021bf08: add        w8, w26, #0x18
0x000000000021bf0c: add        w1, w9, w8, lsr #2
0x000000000021bf10: ldr        x21, [x20, #8]
0x000000000021bf14: mov        x0, x20
0x000000000021bf18: mov        w2, #0x40
0x000000000021bf1c: bl         #0xe7ce8
0x000000000021bf20: str        x0, [x20, #8]
0x000000000021bf24: cbz        x0, #0x21c06c
0x000000000021bf28: ldr        w8, [x20, #0x1c]
0x000000000021bf2c: cmp        w8, #0x3d
0x000000000021bf30: b.hi       #0x21bf4c
0x000000000021bf34: mov        w9, #4
0x000000000021bf38: lsl        x2, x9, x8
0x000000000021bf3c: mov        w1, #0xff
0x000000000021bf40: bl         #0x4b98efc
0x000000000021bf44: ldr        x0, [x20, #8]
0x000000000021bf48: ldr        w8, [x20, #0x1c]
0x000000000021bf4c: mov        w9, #1
0x000000000021bf50: lsl        x8, x9, x8
0x000000000021bf54: add        x28, x0, x8, lsl #2
0x000000000021bf58: str        xzr, [x28]
0x000000000021bf5c: stp        wzr, w24, [x28, #8]
0x000000000021bf60: str        w27, [x28, #0x10]
0x000000000021bf64: ldr        w8, [x20]
0x000000000021bf68: cbz        w8, #0x21bf94
0x000000000021bf6c: mov        x0, x20
0x000000000021bf70: mov        x1, x21
0x000000000021bf74: mov        x2, x25
0x000000000021bf78: mov        x3, x19
0x000000000021bf7c: mov        x4, x22
0x000000000021bf80: mov        x5, x23
0x000000000021bf84: mov        x6, x24
0x000000000021bf88: bl         #0xe7d94
0x000000000021bf8c: ldp        w9, w27, [x28, #0xc]
0x000000000021bf90: b          #0x21bfa8
0x000000000021bf94: add        x0, x28, #0x18
0x000000000021bf98: mov        w1, #0xff
0x000000000021bf9c: mov        x2, x26
0x000000000021bfa0: bl         #0x4b98efc
0x000000000021bfa4: mov        x9, x24
0x000000000021bfa8: neg        w8, w23
0x000000000021bfac: mov        x12, #-1
0x000000000021bfb0: lsr        x10, x12, x8
0x000000000021bfb4: add        x8, x28, #0x18
0x000000000021bfb8: sub        w11, w24, #1
0x000000000021bfbc: ldr        x13, [x8, w11, uxtw #3]
0x000000000021bfc0: and        x10, x13, x10
0x000000000021bfc4: str        x10, [x8, w11, uxtw #3]
0x000000000021bfc8: neg        w10, w22
0x000000000021bfcc: lsr        x13, x12, x10
0x000000000021bfd0: sub        w10, w23, #1
0x000000000021bfd4: add        w11, w9, w10
0x000000000021bfd8: ldr        x14, [x8, w11, uxtw #3]
0x000000000021bfdc: and        x13, x14, x13
0x000000000021bfe0: str        x13, [x8, w11, uxtw #3]
0x000000000021bfe4: ldr        w13, [x20, #4]
0x000000000021bfe8: neg        w13, w13
0x000000000021bfec: lsr        x13, x12, x13
0x000000000021bff0: sub        w12, w22, #1
0x000000000021bff4: add        w14, w27, w12
0x000000000021bff8: ldr        x15, [x8, w14, uxtw #3]
0x000000000021bffc: ands       x13, x13, x15
0x000000000021c000: str        x13, [x8, w14, uxtw #3]
0x000000000021c004: b.ne       #0x21c020
0x000000000021c008: mov        w13, #1
0x000000000021c00c: lsl        x13, x13, x12
0x000000000021c010: add        w9, w9, w12, lsr #6
0x000000000021c014: ldr        x12, [x8, w9, uxtw #3]
0x000000000021c018: bic        x12, x12, x13
0x000000000021c01c: str        x12, [x8, w9, uxtw #3]
0x000000000021c020: ldr        x9, [x8, w11, uxtw #3]
0x000000000021c024: cbnz       x9, #0x21c040
0x000000000021c028: lsr        w9, w10, #6
0x000000000021c02c: mov        w11, #1
0x000000000021c030: lsl        x10, x11, x10
0x000000000021c034: ldr        x11, [x8, w9, uxtw #3]
0x000000000021c038: bic        x10, x11, x10
0x000000000021c03c: str        x10, [x8, w9, uxtw #3]
0x000000000021c040: mov        x0, x20
0x000000000021c044: mov        x1, x21
0x000000000021c048: mov        x2, x19
0x000000000021c04c: ldp        x29, x30, [sp, #0x50]
0x000000000021c050: ldp        x20, x19, [sp, #0x40]
0x000000000021c054: ldp        x22, x21, [sp, #0x30]
0x000000000021c058: ldp        x24, x23, [sp, #0x20]
0x000000000021c05c: ldp        x26, x25, [sp, #0x10]
0x000000000021c060: ldp        x28, x27, [sp], #0x60
0x000000000021c064: b          #0x21c070
0x000000000021c068: bl         #0x4b11080
0x000000000021c06c: bl         #0x4b11080
