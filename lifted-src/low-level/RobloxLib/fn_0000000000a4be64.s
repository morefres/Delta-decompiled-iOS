; instruction-faithful ARM64 fallback for RobloxLib::function_a4be64
0x0000000000a4be64: sub        sp, sp, #0x70
0x0000000000a4be68: stp        x26, x25, [sp, #0x20]
0x0000000000a4be6c: stp        x24, x23, [sp, #0x30]
0x0000000000a4be70: stp        x22, x21, [sp, #0x40]
0x0000000000a4be74: stp        x20, x19, [sp, #0x50]
0x0000000000a4be78: stp        x29, x30, [sp, #0x60]
0x0000000000a4be7c: add        x29, sp, #0x60
0x0000000000a4be80: mov        x21, x3
0x0000000000a4be84: mov        x22, x2
0x0000000000a4be88: mov        x19, x0
0x0000000000a4be8c: ldrsw      x24, [x1]
0x0000000000a4be90: ldr        x23, [x0, #8]
0x0000000000a4be94: cbz        x23, #0xa4bebc
0x0000000000a4be98: fmov       d0, x23
0x0000000000a4be9c: cnt        v0.8b, v0.8b
0x0000000000a4bea0: uaddlv     h0, v0.8b
0x0000000000a4bea4: fmov       w8, s0
0x0000000000a4bea8: cmp        x8, #1
0x0000000000a4beac: b.hi       #0xa4bec0
0x0000000000a4beb0: sub        x9, x23, #1
0x0000000000a4beb4: and        x25, x9, x24
0x0000000000a4beb8: b          #0xa4bed4
0x0000000000a4bebc: b          #0xa4bf38
0x0000000000a4bec0: mov        x25, x24
0x0000000000a4bec4: cmp        x23, x24
0x0000000000a4bec8: b.hi       #0xa4bed4
0x0000000000a4becc: udiv       x9, x24, x23
0x0000000000a4bed0: msub       x25, x9, x23, x24
0x0000000000a4bed4: ldr        x9, [x19]
0x0000000000a4bed8: ldr        x9, [x9, x25, lsl #3]
0x0000000000a4bedc: cbz        x9, #0xa4bf38
0x0000000000a4bee0: ldr        x20, [x9]
0x0000000000a4bee4: cbz        x20, #0xa4bf38
0x0000000000a4bee8: sub        x9, x23, #1
0x0000000000a4beec: ldr        x10, [x20, #8]
0x0000000000a4bef0: cmp        x10, x24
0x0000000000a4bef4: b.ne       #0xa4bf08
0x0000000000a4bef8: ldr        w10, [x20, #0x10]
0x0000000000a4befc: cmp        w10, w24
0x0000000000a4bf00: b.ne       #0xa4bf30
0x0000000000a4bf04: b          #0xa4c0a8
0x0000000000a4bf08: cmp        x8, #1
0x0000000000a4bf0c: b.hi       #0xa4bf18
0x0000000000a4bf10: and        x10, x10, x9
0x0000000000a4bf14: b          #0xa4bf28
0x0000000000a4bf18: cmp        x10, x23
0x0000000000a4bf1c: b.lo       #0xa4bf28
0x0000000000a4bf20: udiv       x11, x10, x23
0x0000000000a4bf24: msub       x10, x11, x23, x10
0x0000000000a4bf28: cmp        x10, x25
0x0000000000a4bf2c: b.ne       #0xa4bf38
0x0000000000a4bf30: ldr        x20, [x20]
0x0000000000a4bf34: cbnz       x20, #0xa4beec
0x0000000000a4bf38: add        x26, x19, #0x10
0x0000000000a4bf3c: mov        w0, #0x50
0x0000000000a4bf40: bl         #0x47e9370
0x0000000000a4bf44: mov        x20, x0
0x0000000000a4bf48: stp        x0, x26, [sp, #8]
0x0000000000a4bf4c: mov        w8, #1
0x0000000000a4bf50: str        x8, [sp, #0x18]
0x0000000000a4bf54: stp        xzr, x24, [x0]
0x0000000000a4bf58: ldr        w8, [x22]
0x0000000000a4bf5c: str        w8, [x0, #0x10]
0x0000000000a4bf60: ldr        x8, [x21]
0x0000000000a4bf64: str        x8, [x0, #0x18]
0x0000000000a4bf68: ldr        w8, [x21, #8]
0x0000000000a4bf6c: str        w8, [x0, #0x20]
0x0000000000a4bf70: str        xzr, [x0, #0x40]
0x0000000000a4bf74: add        x0, x0, #0x28
0x0000000000a4bf78: add        x1, x21, #0x10
0x0000000000a4bf7c: bl         #0x18bf0
0x0000000000a4bf80: ldr        x8, [x21, #0x30]
0x0000000000a4bf84: str        x8, [x20, #0x48]
0x0000000000a4bf88: ldr        x8, [x19, #0x18]
0x0000000000a4bf8c: add        x8, x8, #1
0x0000000000a4bf90: ucvtf      s0, x8
0x0000000000a4bf94: ldr        s1, [x19, #0x20]
0x0000000000a4bf98: cbz        x23, #0xa4bfac
0x0000000000a4bf9c: ucvtf      s2, x23
0x0000000000a4bfa0: fmul       s2, s1, s2
0x0000000000a4bfa4: fcmp       s2, s0
0x0000000000a4bfa8: b.pl       #0xa4c014
0x0000000000a4bfac: lsl        x8, x23, #1
0x0000000000a4bfb0: mov        w9, #1
0x0000000000a4bfb4: sub        x10, x23, #1
0x0000000000a4bfb8: tst        x23, x10
0x0000000000a4bfbc: cset       w10, ne
0x0000000000a4bfc0: cmp        x23, #3
0x0000000000a4bfc4: csel       x9, x9, x10, lo
0x0000000000a4bfc8: orr        x8, x9, x8
0x0000000000a4bfcc: fdiv       s0, s0, s1
0x0000000000a4bfd0: fcvtpu     x9, s0
0x0000000000a4bfd4: cmp        x8, x9
0x0000000000a4bfd8: csel       x1, x8, x9, hi
0x0000000000a4bfdc: mov        x0, x19
0x0000000000a4bfe0: bl         #0x212f8c
0x0000000000a4bfe4: ldr        x23, [x19, #8]
0x0000000000a4bfe8: sub        x8, x23, #1
0x0000000000a4bfec: tst        x23, x8
0x0000000000a4bff0: b.ne       #0xa4bffc
0x0000000000a4bff4: and        x25, x8, x24
0x0000000000a4bff8: b          #0xa4c014
0x0000000000a4bffc: cmp        x23, x24
0x0000000000a4c000: b.ls       #0xa4c00c
0x0000000000a4c004: mov        x25, x24
0x0000000000a4c008: b          #0xa4c014
0x0000000000a4c00c: udiv       x8, x24, x23
0x0000000000a4c010: msub       x25, x8, x23, x24
0x0000000000a4c014: ldr        x9, [x19]
0x0000000000a4c018: ldr        x8, [x9, x25, lsl #3]
0x0000000000a4c01c: cbz        x8, #0xa4c02c
0x0000000000a4c020: ldr        x9, [x8]
0x0000000000a4c024: str        x9, [x20]
0x0000000000a4c028: b          #0xa4c074
0x0000000000a4c02c: ldr        x8, [x26]
0x0000000000a4c030: str        x8, [x20]
0x0000000000a4c034: str        x20, [x26]
0x0000000000a4c038: str        x26, [x9, x25, lsl #3]
0x0000000000a4c03c: ldr        x8, [x20]
0x0000000000a4c040: cbz        x8, #0xa4c078
0x0000000000a4c044: ldr        x8, [x8, #8]
0x0000000000a4c048: sub        x9, x23, #1
0x0000000000a4c04c: tst        x23, x9
0x0000000000a4c050: b.ne       #0xa4c05c
0x0000000000a4c054: and        x8, x8, x9
0x0000000000a4c058: b          #0xa4c06c
0x0000000000a4c05c: cmp        x8, x23
0x0000000000a4c060: b.lo       #0xa4c06c
0x0000000000a4c064: udiv       x9, x8, x23
0x0000000000a4c068: msub       x8, x9, x23, x8
0x0000000000a4c06c: ldr        x9, [x19]
0x0000000000a4c070: add        x8, x9, x8, lsl #3
0x0000000000a4c074: str        x20, [x8]
0x0000000000a4c078: ldr        x8, [x19, #0x18]
0x0000000000a4c07c: add        x8, x8, #1
0x0000000000a4c080: str        x8, [x19, #0x18]
0x0000000000a4c084: mov        w1, #1
0x0000000000a4c088: mov        x0, x20
0x0000000000a4c08c: ldp        x29, x30, [sp, #0x60]
0x0000000000a4c090: ldp        x20, x19, [sp, #0x50]
0x0000000000a4c094: ldp        x22, x21, [sp, #0x40]
0x0000000000a4c098: ldp        x24, x23, [sp, #0x30]
0x0000000000a4c09c: ldp        x26, x25, [sp, #0x20]
0x0000000000a4c0a0: add        sp, sp, #0x70
0x0000000000a4c0a4: ret        
0x0000000000a4c0a8: mov        x1, #0
0x0000000000a4c0ac: b          #0xa4c088
0x0000000000a4c0b0: mov        x19, x0
0x0000000000a4c0b4: add        x0, sp, #8
0x0000000000a4c0b8: mov        x1, #0
0x0000000000a4c0bc: bl         #0xa4c0c8
0x0000000000a4c0c0: mov        x0, x19
0x0000000000a4c0c4: bl         #0x4b97984
