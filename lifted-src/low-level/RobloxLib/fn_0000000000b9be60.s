; instruction-faithful ARM64 fallback for RobloxLib::function_b9be60
0x0000000000b9be60: sub        sp, sp, #0x70
0x0000000000b9be64: stp        x26, x25, [sp, #0x20]
0x0000000000b9be68: stp        x24, x23, [sp, #0x30]
0x0000000000b9be6c: stp        x22, x21, [sp, #0x40]
0x0000000000b9be70: stp        x20, x19, [sp, #0x50]
0x0000000000b9be74: stp        x29, x30, [sp, #0x60]
0x0000000000b9be78: add        x29, sp, #0x60
0x0000000000b9be7c: mov        x21, x3
0x0000000000b9be80: mov        x19, x0
0x0000000000b9be84: ldr        x8, [x1]
0x0000000000b9be88: lsr        x9, x8, #0x20
0x0000000000b9be8c: ubfiz      x10, x8, #3, #0x1d
0x0000000000b9be90: add        x10, x10, #8
0x0000000000b9be94: eor        x10, x10, x8, lsr #32
0x0000000000b9be98: mov        x11, #0x2d69
0x0000000000b9be9c: movk       x11, #0xeb38, lsl #16
0x0000000000b9bea0: movk       x11, #0xea08, lsl #32
0x0000000000b9bea4: movk       x11, #0x9ddf, lsl #48
0x0000000000b9bea8: mul        x10, x10, x11
0x0000000000b9beac: eor        x9, x9, x10, lsr #47
0x0000000000b9beb0: eor        x9, x9, x10
0x0000000000b9beb4: mul        x9, x9, x11
0x0000000000b9beb8: eor        x9, x9, x9, lsr #47
0x0000000000b9bebc: mul        x23, x9, x11
0x0000000000b9bec0: ldr        x22, [x0, #8]
0x0000000000b9bec4: cbz        x22, #0xb9beec
0x0000000000b9bec8: fmov       d0, x22
0x0000000000b9becc: cnt        v0.8b, v0.8b
0x0000000000b9bed0: uaddlv     h0, v0.8b
0x0000000000b9bed4: fmov       w9, s0
0x0000000000b9bed8: cmp        x9, #1
0x0000000000b9bedc: b.hi       #0xb9bef0
0x0000000000b9bee0: sub        x10, x22, #1
0x0000000000b9bee4: and        x24, x23, x10
0x0000000000b9bee8: b          #0xb9bf04
0x0000000000b9beec: b          #0xb9bf68
0x0000000000b9bef0: mov        x24, x23
0x0000000000b9bef4: cmp        x23, x22
0x0000000000b9bef8: b.lo       #0xb9bf04
0x0000000000b9befc: udiv       x10, x23, x22
0x0000000000b9bf00: msub       x24, x10, x22, x23
0x0000000000b9bf04: ldr        x10, [x19]
0x0000000000b9bf08: ldr        x10, [x10, x24, lsl #3]
0x0000000000b9bf0c: cbz        x10, #0xb9bf68
0x0000000000b9bf10: ldr        x20, [x10]
0x0000000000b9bf14: cbz        x20, #0xb9bf68
0x0000000000b9bf18: sub        x10, x22, #1
0x0000000000b9bf1c: ldr        x11, [x20, #8]
0x0000000000b9bf20: cmp        x11, x23
0x0000000000b9bf24: b.ne       #0xb9bf38
0x0000000000b9bf28: ldr        x11, [x20, #0x10]
0x0000000000b9bf2c: cmp        x11, x8
0x0000000000b9bf30: b.ne       #0xb9bf60
0x0000000000b9bf34: b          #0xb9c0c0
0x0000000000b9bf38: cmp        x9, #1
0x0000000000b9bf3c: b.hi       #0xb9bf48
0x0000000000b9bf40: and        x11, x11, x10
0x0000000000b9bf44: b          #0xb9bf58
0x0000000000b9bf48: cmp        x11, x22
0x0000000000b9bf4c: b.lo       #0xb9bf58
0x0000000000b9bf50: udiv       x12, x11, x22
0x0000000000b9bf54: msub       x11, x12, x22, x11
0x0000000000b9bf58: cmp        x11, x24
0x0000000000b9bf5c: b.ne       #0xb9bf68
0x0000000000b9bf60: ldr        x20, [x20]
0x0000000000b9bf64: cbnz       x20, #0xb9bf1c
0x0000000000b9bf68: add        x25, x19, #0x10
0x0000000000b9bf6c: mov        w0, #0x30
0x0000000000b9bf70: bl         #0x47e9370
0x0000000000b9bf74: mov        x20, x0
0x0000000000b9bf78: mov        w8, #1
0x0000000000b9bf7c: stp        x25, x8, [sp, #0x10]
0x0000000000b9bf80: stp        xzr, x23, [x0]
0x0000000000b9bf84: ldr        x8, [x21]
0x0000000000b9bf88: ldr        x8, [x8]
0x0000000000b9bf8c: str        xzr, [x0, #0x28]
0x0000000000b9bf90: mov        x9, x0
0x0000000000b9bf94: str        xzr, [x9, #0x20]!
0x0000000000b9bf98: stp        x8, x9, [x0, #0x10]
0x0000000000b9bf9c: ldr        x8, [x19, #0x18]
0x0000000000b9bfa0: add        x8, x8, #1
0x0000000000b9bfa4: ucvtf      s0, x8
0x0000000000b9bfa8: ldr        s1, [x19, #0x20]
0x0000000000b9bfac: cbz        x22, #0xb9bfc0
0x0000000000b9bfb0: ucvtf      s2, x22
0x0000000000b9bfb4: fmul       s2, s1, s2
0x0000000000b9bfb8: fcmp       s2, s0
0x0000000000b9bfbc: b.pl       #0xb9c02c
0x0000000000b9bfc0: add        x21, sp, #8
0x0000000000b9bfc4: lsl        x8, x22, #1
0x0000000000b9bfc8: mov        w9, #1
0x0000000000b9bfcc: sub        x10, x22, #1
0x0000000000b9bfd0: tst        x22, x10
0x0000000000b9bfd4: cset       w10, ne
0x0000000000b9bfd8: cmp        x22, #3
0x0000000000b9bfdc: csel       x9, x9, x10, lo
0x0000000000b9bfe0: orr        x8, x9, x8
0x0000000000b9bfe4: fdiv       s0, s0, s1
0x0000000000b9bfe8: fcvtpu     x9, s0
0x0000000000b9bfec: cmp        x8, x9
0x0000000000b9bff0: csel       x1, x8, x9, hi
0x0000000000b9bff4: mov        x0, x19
0x0000000000b9bff8: bl         #0x212f8c
0x0000000000b9bffc: ldr        x22, [x19, #8]
0x0000000000b9c000: sub        x8, x22, #1
0x0000000000b9c004: tst        x22, x8
0x0000000000b9c008: b.ne       #0xb9c014
0x0000000000b9c00c: and        x24, x8, x23
0x0000000000b9c010: b          #0xb9c02c
0x0000000000b9c014: cmp        x23, x22
0x0000000000b9c018: b.hs       #0xb9c024
0x0000000000b9c01c: mov        x24, x23
0x0000000000b9c020: b          #0xb9c02c
0x0000000000b9c024: udiv       x8, x23, x22
0x0000000000b9c028: msub       x24, x8, x22, x23
0x0000000000b9c02c: ldr        x9, [x19]
0x0000000000b9c030: ldr        x8, [x9, x24, lsl #3]
0x0000000000b9c034: cbz        x8, #0xb9c044
0x0000000000b9c038: ldr        x9, [x8]
0x0000000000b9c03c: str        x9, [x20]
0x0000000000b9c040: b          #0xb9c08c
0x0000000000b9c044: ldr        x8, [x25]
0x0000000000b9c048: str        x8, [x20]
0x0000000000b9c04c: str        x20, [x25]
0x0000000000b9c050: str        x25, [x9, x24, lsl #3]
0x0000000000b9c054: ldr        x8, [x20]
0x0000000000b9c058: cbz        x8, #0xb9c090
0x0000000000b9c05c: ldr        x8, [x8, #8]
0x0000000000b9c060: sub        x9, x22, #1
0x0000000000b9c064: tst        x22, x9
0x0000000000b9c068: b.ne       #0xb9c074
0x0000000000b9c06c: and        x8, x8, x9
0x0000000000b9c070: b          #0xb9c084
0x0000000000b9c074: cmp        x8, x22
0x0000000000b9c078: b.lo       #0xb9c084
0x0000000000b9c07c: udiv       x9, x8, x22
0x0000000000b9c080: msub       x8, x9, x22, x8
0x0000000000b9c084: ldr        x9, [x19]
0x0000000000b9c088: add        x8, x9, x8, lsl #3
0x0000000000b9c08c: str        x20, [x8]
0x0000000000b9c090: ldr        x8, [x19, #0x18]
0x0000000000b9c094: add        x8, x8, #1
0x0000000000b9c098: str        x8, [x19, #0x18]
0x0000000000b9c09c: mov        w1, #1
0x0000000000b9c0a0: mov        x0, x20
0x0000000000b9c0a4: ldp        x29, x30, [sp, #0x60]
0x0000000000b9c0a8: ldp        x20, x19, [sp, #0x50]
0x0000000000b9c0ac: ldp        x22, x21, [sp, #0x40]
0x0000000000b9c0b0: ldp        x24, x23, [sp, #0x30]
0x0000000000b9c0b4: ldp        x26, x25, [sp, #0x20]
0x0000000000b9c0b8: add        sp, sp, #0x70
0x0000000000b9c0bc: ret        
0x0000000000b9c0c0: mov        x1, #0
0x0000000000b9c0c4: b          #0xb9c0a0
0x0000000000b9c0c8: mov        x19, x0
0x0000000000b9c0cc: str        xzr, [sp, #8]
0x0000000000b9c0d0: add        x0, x21, #8
0x0000000000b9c0d4: mov        x1, x20
0x0000000000b9c0d8: bl         #0xb9c0e4
0x0000000000b9c0dc: mov        x0, x19
0x0000000000b9c0e0: bl         #0x4b97984
