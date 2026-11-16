; instruction-faithful ARM64 fallback for RobloxLib::function_a5bea8
0x0000000000a5bea8: sub        sp, sp, #0x80
0x0000000000a5beac: stp        x28, x27, [sp, #0x20]
0x0000000000a5beb0: stp        x26, x25, [sp, #0x30]
0x0000000000a5beb4: stp        x24, x23, [sp, #0x40]
0x0000000000a5beb8: stp        x22, x21, [sp, #0x50]
0x0000000000a5bebc: stp        x20, x19, [sp, #0x60]
0x0000000000a5bec0: stp        x29, x30, [sp, #0x70]
0x0000000000a5bec4: add        x29, sp, #0x70
0x0000000000a5bec8: mov        x21, x2
0x0000000000a5becc: mov        x19, x1
0x0000000000a5bed0: mov        x20, x0
0x0000000000a5bed4: cbnz       w2, #0xa5bf2c
0x0000000000a5bed8: adrp       x8, #0x6104000
0x0000000000a5bedc: ldrb       w8, [x8, #0xa58]
0x0000000000a5bee0: tbz        w8, #0, #0xa5bf2c
0x0000000000a5bee4: mov        x0, x20
0x0000000000a5bee8: mov        x1, x19
0x0000000000a5beec: bl         #0xa71e20
0x0000000000a5bef0: ldr        x9, [x20, #0x2928]
0x0000000000a5bef4: ldr        x8, [x20, #0x2920]
0x0000000000a5bef8: sub        x9, x9, x8
0x0000000000a5befc: asr        x9, x9, #3
0x0000000000a5bf00: mov        x10, #-0x5555555555555556
0x0000000000a5bf04: movk       x10, #0xaaab
0x0000000000a5bf08: mul        x9, x9, x10
0x0000000000a5bf0c: cmp        x0, x9
0x0000000000a5bf10: b.hs       #0xa5bf2c
0x0000000000a5bf14: mov        w9, #0x18
0x0000000000a5bf18: madd       x8, x0, x9, x8
0x0000000000a5bf1c: ldr        x1, [x8, #0x10]
0x0000000000a5bf20: cbz        x1, #0xa5bf2c
0x0000000000a5bf24: mov        x0, x20
0x0000000000a5bf28: bl         #0xa5c41c
0x0000000000a5bf2c: ldr        x8, [x20, #0x1a0]
0x0000000000a5bf30: mov        w9, #0x3a70
0x0000000000a5bf34: ldrb       w9, [x8, x9]
0x0000000000a5bf38: tbnz       w9, #0, #0xa5bf5c
0x0000000000a5bf3c: ldr        x0, [x8, #0x3a68]
0x0000000000a5bf40: bl         #0x8eb330
0x0000000000a5bf44: ldr        x8, [x20, #0x1a0]
0x0000000000a5bf48: ldr        w1, [x8, #0x29f8]
0x0000000000a5bf4c: mov        x2, x19
0x0000000000a5bf50: mov        w3, #0
0x0000000000a5bf54: mov        x4, x21
0x0000000000a5bf58: bl         #0xa89ef4
0x0000000000a5bf5c: ldp        s0, s1, [x19]
0x0000000000a5bf60: scvtf      s2, s0
0x0000000000a5bf64: scvtf      s0, s1
0x0000000000a5bf68: ldr        s1, [x19, #8]
0x0000000000a5bf6c: scvtf      s1, s1
0x0000000000a5bf70: cbz        w21, #0xa5c010
0x0000000000a5bf74: ldr        w8, [x20, #0x4fc]
0x0000000000a5bf78: cmp        w8, #0
0x0000000000a5bf7c: cneg       w9, w8, mi
0x0000000000a5bf80: mov        w10, #0x7fffffff
0x0000000000a5bf84: cmp        w9, w10
0x0000000000a5bf88: b.eq       #0xa5c0b0
0x0000000000a5bf8c: ldr        w9, [x20, #0x500]
0x0000000000a5bf90: cmp        w9, #0
0x0000000000a5bf94: cneg       w11, w9, mi
0x0000000000a5bf98: cmp        w11, w10
0x0000000000a5bf9c: b.eq       #0xa5c0b0
0x0000000000a5bfa0: ldr        w10, [x20, #0x504]
0x0000000000a5bfa4: cmp        w10, #0
0x0000000000a5bfa8: cneg       w11, w10, mi
0x0000000000a5bfac: mov        w12, #0x7fffffff
0x0000000000a5bfb0: cmp        w11, w12
0x0000000000a5bfb4: b.eq       #0xa5c0b0
0x0000000000a5bfb8: ldr        w11, [x20, #0x518]
0x0000000000a5bfbc: sub        w12, w8, w11
0x0000000000a5bfc0: sub        w13, w9, w11
0x0000000000a5bfc4: sub        w14, w10, w11
0x0000000000a5bfc8: add        w8, w11, w8
0x0000000000a5bfcc: add        w9, w9, w11
0x0000000000a5bfd0: add        w10, w10, w11
0x0000000000a5bfd4: scvtf      s3, w12
0x0000000000a5bfd8: scvtf      s4, w13
0x0000000000a5bfdc: scvtf      s5, w14
0x0000000000a5bfe0: scvtf      s6, w8
0x0000000000a5bfe4: scvtf      s7, w9
0x0000000000a5bfe8: scvtf      s16, w10
0x0000000000a5bfec: fcmp       s2, s3
0x0000000000a5bff0: fccmp      s0, s4, #8, ge
0x0000000000a5bff4: fccmp      s1, s5, #8, ge
0x0000000000a5bff8: fccmp      s2, s6, #2, ge
0x0000000000a5bffc: fccmp      s0, s7, #2, ls
0x0000000000a5c000: fccmp      s1, s16, #2, ls
0x0000000000a5c004: b.hi       #0xa5c0b0
0x0000000000a5c008: add        x0, x20, #0x4d8
0x0000000000a5c00c: b          #0xa5c0a8
0x0000000000a5c010: ldr        w8, [x20, #0x2ac]
0x0000000000a5c014: cmp        w8, #0
0x0000000000a5c018: cneg       w9, w8, mi
0x0000000000a5c01c: mov        w10, #0x7fffffff
0x0000000000a5c020: cmp        w9, w10
0x0000000000a5c024: b.eq       #0xa5c0b0
0x0000000000a5c028: ldr        w9, [x20, #0x2b0]
0x0000000000a5c02c: cmp        w9, #0
0x0000000000a5c030: cneg       w11, w9, mi
0x0000000000a5c034: cmp        w11, w10
0x0000000000a5c038: b.eq       #0xa5c0b0
0x0000000000a5c03c: ldr        w10, [x20, #0x2b4]
0x0000000000a5c040: cmp        w10, #0
0x0000000000a5c044: cneg       w11, w10, mi
0x0000000000a5c048: mov        w12, #0x7fffffff
0x0000000000a5c04c: cmp        w11, w12
0x0000000000a5c050: b.eq       #0xa5c0b0
0x0000000000a5c054: ldr        w11, [x20, #0x2c8]
0x0000000000a5c058: sub        w12, w8, w11
0x0000000000a5c05c: sub        w13, w9, w11
0x0000000000a5c060: sub        w14, w10, w11
0x0000000000a5c064: add        w8, w11, w8
0x0000000000a5c068: add        w9, w9, w11
0x0000000000a5c06c: add        w10, w10, w11
0x0000000000a5c070: scvtf      s3, w12
0x0000000000a5c074: scvtf      s4, w13
0x0000000000a5c078: scvtf      s5, w14
0x0000000000a5c07c: scvtf      s6, w8
0x0000000000a5c080: scvtf      s7, w9
0x0000000000a5c084: scvtf      s16, w10
0x0000000000a5c088: fcmp       s2, s3
0x0000000000a5c08c: fccmp      s0, s4, #8, ge
0x0000000000a5c090: fccmp      s1, s5, #8, ge
0x0000000000a5c094: fccmp      s2, s6, #2, ge
0x0000000000a5c098: fccmp      s0, s7, #2, ls
0x0000000000a5c09c: fccmp      s1, s16, #2, ls
0x0000000000a5c0a0: b.hi       #0xa5c0b0
0x0000000000a5c0a4: add        x0, x20, #0x288
0x0000000000a5c0a8: mov        x1, x19
0x0000000000a5c0ac: bl         #0xa577a0
0x0000000000a5c0b0: cmp        w21, #0
0x0000000000a5c0b4: cset       w21, ne
0x0000000000a5c0b8: ldr        x8, [x20, #0x790]
0x0000000000a5c0bc: ldr        x9, [x20, #0x788]
0x0000000000a5c0c0: sub        x8, x8, x9
0x0000000000a5c0c4: lsr        x8, x8, #5
0x0000000000a5c0c8: mov        w9, #0xcccd
0x0000000000a5c0cc: movk       w9, #0xcccc, lsl #16
0x0000000000a5c0d0: mul        w8, w8, w9
0x0000000000a5c0d4: cbz        w8, #0xa5c118
0x0000000000a5c0d8: mov        x22, #0
0x0000000000a5c0dc: add        x8, x8, x8, lsl #2
0x0000000000a5c0e0: lsl        x23, x8, #5
0x0000000000a5c0e4: ldr        x8, [x20, #0x788]
0x0000000000a5c0e8: add        x8, x8, x22
0x0000000000a5c0ec: ldrb       w9, [x8, #8]
0x0000000000a5c0f0: cmp        w9, w21
0x0000000000a5c0f4: b.ne       #0xa5c10c
0x0000000000a5c0f8: ldr        x0, [x8]
0x0000000000a5c0fc: ldr        x8, [x0]
0x0000000000a5c100: ldr        x8, [x8, #0x50]
0x0000000000a5c104: mov        x1, x19
0x0000000000a5c108: blr        x8
0x0000000000a5c10c: add        x22, x22, #0xa0
0x0000000000a5c110: cmp        x23, x22
0x0000000000a5c114: b.ne       #0xa5c0e4
0x0000000000a5c118: mov        w8, #0x30a8
0x0000000000a5c11c: add        x22, x20, x8
0x0000000000a5c120: ldr        x23, [x20, #0x30b0]
0x0000000000a5c124: cmp        x23, x22
0x0000000000a5c128: b.eq       #0xa5c200
0x0000000000a5c12c: mov        w24, #0x30f8
0x0000000000a5c130: mov        w25, #0x7fffffff
0x0000000000a5c134: add        x26, sp, #8
0x0000000000a5c138: adrp       x21, #0x4bdd000
0x0000000000a5c13c: add        x21, x21, #0x500
0x0000000000a5c140: ldr        x8, [x23, #0x10]
0x0000000000a5c144: str        x8, [sp, #8]
0x0000000000a5c148: ldr        w9, [x23, #0x18]
0x0000000000a5c14c: str        w9, [sp, #0x10]
0x0000000000a5c150: ldp        w11, w10, [x19]
0x0000000000a5c154: ldr        w12, [x19, #8]
0x0000000000a5c158: lsr        x13, x8, #0x20
0x0000000000a5c15c: sub        w14, w11, w8
0x0000000000a5c160: subs       w8, w8, w11
0x0000000000a5c164: csel       w8, w8, w14, gt
0x0000000000a5c168: sub        w11, w10, w13
0x0000000000a5c16c: subs       w10, w13, w10
0x0000000000a5c170: csel       w10, w10, w11, gt
0x0000000000a5c174: sub        w11, w12, w9
0x0000000000a5c178: subs       w9, w9, w12
0x0000000000a5c17c: csel       w9, w9, w11, gt
0x0000000000a5c180: cmp        w10, w8
0x0000000000a5c184: csel       w8, w10, w8, hi
0x0000000000a5c188: cmp        w9, w8
0x0000000000a5c18c: csel       w8, w9, w8, hi
0x0000000000a5c190: cmp        w8, w25
0x0000000000a5c194: csel       w8, w8, w25, lo
0x0000000000a5c198: cmp        w8, #1
0x0000000000a5c19c: csinc      w8, w8, wzr, hi
0x0000000000a5c1a0: ldr        w9, [x23, #0x28]
0x0000000000a5c1a4: cmp        w8, w9
0x0000000000a5c1a8: b.gt       #0xa5c1f4
0x0000000000a5c1ac: sub        w27, w8, #1
0x0000000000a5c1b0: add        x0, x20, x24
0x0000000000a5c1b4: add        x1, sp, #8
0x0000000000a5c1b8: bl         #0xa47678
0x0000000000a5c1bc: cbz        x0, #0xa5c1d4
0x0000000000a5c1c0: ldr        w8, [x0, #0x1c]
0x0000000000a5c1c4: cmp        w27, w8
0x0000000000a5c1c8: csel       w8, w27, w8, lt
0x0000000000a5c1cc: str        w8, [x0, #0x1c]
0x0000000000a5c1d0: b          #0xa5c1f4
0x0000000000a5c1d4: str        x26, [sp, #0x18]
0x0000000000a5c1d8: add        x0, x20, x24
0x0000000000a5c1dc: add        x1, sp, #8
0x0000000000a5c1e0: add        x3, sp, #0x18
0x0000000000a5c1e4: add        x4, sp, #0x17
0x0000000000a5c1e8: mov        x2, x21
0x0000000000a5c1ec: bl         #0xa4b950
0x0000000000a5c1f0: str        w27, [x0, #0x1c]
0x0000000000a5c1f4: ldr        x23, [x23, #8]
0x0000000000a5c1f8: cmp        x23, x22
0x0000000000a5c1fc: b.ne       #0xa5c140
0x0000000000a5c200: ldp        x29, x30, [sp, #0x70]
0x0000000000a5c204: ldp        x20, x19, [sp, #0x60]
0x0000000000a5c208: ldp        x22, x21, [sp, #0x50]
0x0000000000a5c20c: ldp        x24, x23, [sp, #0x40]
0x0000000000a5c210: ldp        x26, x25, [sp, #0x30]
0x0000000000a5c214: ldp        x28, x27, [sp, #0x20]
0x0000000000a5c218: add        sp, sp, #0x80
0x0000000000a5c21c: ret        
