; instruction-faithful ARM64 fallback for RobloxLib::function_c5ef1c
0x0000000000c5ef1c: sub        sp, sp, #0x20
0x0000000000c5ef20: stp        x29, x30, [sp, #0x10]
0x0000000000c5ef24: add        x29, sp, #0x10
0x0000000000c5ef28: adrp       x8, #0x6108000
0x0000000000c5ef2c: ldrb       w8, [x8, #0x280]
0x0000000000c5ef30: cmp        w8, #1
0x0000000000c5ef34: b.ne       #0xc5ef84
0x0000000000c5ef38: adrp       x8, #0x60ef000
0x0000000000c5ef3c: add        x8, x8, #0xf00
0x0000000000c5ef40: ldrb       w8, [x8]
0x0000000000c5ef44: tbz        w8, #0, #0xc5ef84
0x0000000000c5ef48: cmp        w1, #3
0x0000000000c5ef4c: b.le       #0xc5f04c
0x0000000000c5ef50: cmp        w1, #0xb
0x0000000000c5ef54: b.hi       #0xc5effc
0x0000000000c5ef58: mov        w8, #1
0x0000000000c5ef5c: lsl        w8, w8, w1
0x0000000000c5ef60: mov        w9, #0xa80
0x0000000000c5ef64: tst        w8, w9
0x0000000000c5ef68: b.ne       #0xc5f0bc
0x0000000000c5ef6c: mov        w9, #0x500
0x0000000000c5ef70: tst        w8, w9
0x0000000000c5ef74: b.ne       #0xc5f0c4
0x0000000000c5ef78: cmp        w1, #6
0x0000000000c5ef7c: b.eq       #0xc5f124
0x0000000000c5ef80: b          #0xc5effc
0x0000000000c5ef84: cmp        w1, #5
0x0000000000c5ef88: b.le       #0xc5efec
0x0000000000c5ef8c: cmp        w1, #8
0x0000000000c5ef90: b.gt       #0xc5f0a4
0x0000000000c5ef94: cmp        w1, #6
0x0000000000c5ef98: b.eq       #0xc5f124
0x0000000000c5ef9c: cmp        w1, #7
0x0000000000c5efa0: b.eq       #0xc5f1b8
0x0000000000c5efa4: cmp        w1, #8
0x0000000000c5efa8: b.ne       #0xc5f238
0x0000000000c5efac: ldp        x8, x1, [x0]
0x0000000000c5efb0: subs       x9, x1, x8
0x0000000000c5efb4: asr        x9, x9, #3
0x0000000000c5efb8: mov        x10, #-0x3333333333333334
0x0000000000c5efbc: movk       x10, #0xcccd
0x0000000000c5efc0: mul        x9, x9, x10
0x0000000000c5efc4: clz        x9, x9
0x0000000000c5efc8: mov        w10, #0x7e
0x0000000000c5efcc: sub        x9, x10, x9, lsl #1
0x0000000000c5efd0: cmp        x1, x8
0x0000000000c5efd4: csel       x3, xzr, x9, eq
0x0000000000c5efd8: sub        x2, x29, #2
0x0000000000c5efdc: mov        x0, x8
0x0000000000c5efe0: mov        w4, #1
0x0000000000c5efe4: bl         #0xc6d8c4
0x0000000000c5efe8: b          #0xc5f238
0x0000000000c5efec: cmp        w1, #2
0x0000000000c5eff0: b.le       #0xc5f0d4
0x0000000000c5eff4: cmp        w1, #3
0x0000000000c5eff8: b.eq       #0xc5f064
0x0000000000c5effc: cmp        w1, #4
0x0000000000c5f000: b.eq       #0xc5f164
0x0000000000c5f004: cmp        w1, #5
0x0000000000c5f008: b.ne       #0xc5f238
0x0000000000c5f00c: ldp        x8, x1, [x0]
0x0000000000c5f010: subs       x9, x1, x8
0x0000000000c5f014: asr        x9, x9, #3
0x0000000000c5f018: mov        x10, #-0x3333333333333334
0x0000000000c5f01c: movk       x10, #0xcccd
0x0000000000c5f020: mul        x9, x9, x10
0x0000000000c5f024: clz        x9, x9
0x0000000000c5f028: mov        w10, #0x7e
0x0000000000c5f02c: sub        x9, x10, x9, lsl #1
0x0000000000c5f030: cmp        x1, x8
0x0000000000c5f034: csel       x3, xzr, x9, eq
0x0000000000c5f038: sub        x2, x29, #5
0x0000000000c5f03c: mov        x0, x8
0x0000000000c5f040: mov        w4, #1
0x0000000000c5f044: bl         #0xc68d34
0x0000000000c5f048: b          #0xc5f238
0x0000000000c5f04c: cmp        w1, #1
0x0000000000c5f050: b.eq       #0xc5f0c4
0x0000000000c5f054: cmp        w1, #2
0x0000000000c5f058: b.eq       #0xc5f0e4
0x0000000000c5f05c: cmp        w1, #3
0x0000000000c5f060: b.ne       #0xc5f238
0x0000000000c5f064: ldp        x8, x1, [x0]
0x0000000000c5f068: subs       x9, x1, x8
0x0000000000c5f06c: asr        x9, x9, #3
0x0000000000c5f070: mov        x10, #-0x3333333333333334
0x0000000000c5f074: movk       x10, #0xcccd
0x0000000000c5f078: mul        x9, x9, x10
0x0000000000c5f07c: clz        x9, x9
0x0000000000c5f080: mov        w10, #0x7e
0x0000000000c5f084: sub        x9, x10, x9, lsl #1
0x0000000000c5f088: cmp        x1, x8
0x0000000000c5f08c: csel       x3, xzr, x9, eq
0x0000000000c5f090: sub        x2, x29, #7
0x0000000000c5f094: mov        x0, x8
0x0000000000c5f098: mov        w4, #1
0x0000000000c5f09c: bl         #0xc65f74
0x0000000000c5f0a0: b          #0xc5f238
0x0000000000c5f0a4: cmp        w1, #9
0x0000000000c5f0a8: b.eq       #0xc5f1f8
0x0000000000c5f0ac: cmp        w1, #0xa
0x0000000000c5f0b0: b.eq       #0xc5f0c4
0x0000000000c5f0b4: cmp        w1, #0xb
0x0000000000c5f0b8: b.ne       #0xc5f238
0x0000000000c5f0bc: mov        w1, #1
0x0000000000c5f0c0: b          #0xc5f0c8
0x0000000000c5f0c4: mov        w1, #0
0x0000000000c5f0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5f0cc: add        sp, sp, #0x20
0x0000000000c5f0d0: b          #0xc5f244
0x0000000000c5f0d4: cmp        w1, #1
0x0000000000c5f0d8: b.eq       #0xc5f178
0x0000000000c5f0dc: cmp        w1, #2
0x0000000000c5f0e0: b.ne       #0xc5f238
0x0000000000c5f0e4: ldp        x8, x1, [x0]
0x0000000000c5f0e8: subs       x9, x1, x8
0x0000000000c5f0ec: asr        x9, x9, #3
0x0000000000c5f0f0: mov        x10, #-0x3333333333333334
0x0000000000c5f0f4: movk       x10, #0xcccd
0x0000000000c5f0f8: mul        x9, x9, x10
0x0000000000c5f0fc: clz        x9, x9
0x0000000000c5f100: mov        w10, #0x7e
0x0000000000c5f104: sub        x9, x10, x9, lsl #1
0x0000000000c5f108: cmp        x1, x8
0x0000000000c5f10c: csel       x3, xzr, x9, eq
0x0000000000c5f110: add        x2, sp, #8
0x0000000000c5f114: mov        x0, x8
0x0000000000c5f118: mov        w4, #1
0x0000000000c5f11c: bl         #0xc64434
0x0000000000c5f120: b          #0xc5f238
0x0000000000c5f124: ldp        x8, x1, [x0]
0x0000000000c5f128: subs       x9, x1, x8
0x0000000000c5f12c: asr        x9, x9, #3
0x0000000000c5f130: mov        x10, #-0x3333333333333334
0x0000000000c5f134: movk       x10, #0xcccd
0x0000000000c5f138: mul        x9, x9, x10
0x0000000000c5f13c: clz        x9, x9
0x0000000000c5f140: mov        w10, #0x7e
0x0000000000c5f144: sub        x9, x10, x9, lsl #1
0x0000000000c5f148: cmp        x1, x8
0x0000000000c5f14c: csel       x3, xzr, x9, eq
0x0000000000c5f150: sub        x2, x29, #4
0x0000000000c5f154: mov        x0, x8
0x0000000000c5f158: mov        w4, #1
0x0000000000c5f15c: bl         #0xc6a874
0x0000000000c5f160: b          #0xc5f238
0x0000000000c5f164: ldp        x8, x1, [x0]
0x0000000000c5f168: sub        x2, x29, #6
0x0000000000c5f16c: mov        x0, x8
0x0000000000c5f170: bl         #0xc67ee4
0x0000000000c5f174: b          #0xc5f238
0x0000000000c5f178: ldp        x8, x1, [x0]
0x0000000000c5f17c: subs       x9, x1, x8
0x0000000000c5f180: asr        x9, x9, #3
0x0000000000c5f184: mov        x10, #-0x3333333333333334
0x0000000000c5f188: movk       x10, #0xcccd
0x0000000000c5f18c: mul        x9, x9, x10
0x0000000000c5f190: clz        x9, x9
0x0000000000c5f194: mov        w10, #0x7e
0x0000000000c5f198: sub        x9, x10, x9, lsl #1
0x0000000000c5f19c: cmp        x1, x8
0x0000000000c5f1a0: csel       x3, xzr, x9, eq
0x0000000000c5f1a4: add        x2, sp, #7
0x0000000000c5f1a8: mov        x0, x8
0x0000000000c5f1ac: mov        w4, #1
0x0000000000c5f1b0: bl         #0xc62a80
0x0000000000c5f1b4: b          #0xc5f238
0x0000000000c5f1b8: ldp        x8, x1, [x0]
0x0000000000c5f1bc: subs       x9, x1, x8
0x0000000000c5f1c0: asr        x9, x9, #3
0x0000000000c5f1c4: mov        x10, #-0x3333333333333334
0x0000000000c5f1c8: movk       x10, #0xcccd
0x0000000000c5f1cc: mul        x9, x9, x10
0x0000000000c5f1d0: clz        x9, x9
0x0000000000c5f1d4: mov        w10, #0x7e
0x0000000000c5f1d8: sub        x9, x10, x9, lsl #1
0x0000000000c5f1dc: cmp        x1, x8
0x0000000000c5f1e0: csel       x3, xzr, x9, eq
0x0000000000c5f1e4: sub        x2, x29, #3
0x0000000000c5f1e8: mov        x0, x8
0x0000000000c5f1ec: mov        w4, #1
0x0000000000c5f1f0: bl         #0xc6c0b0
0x0000000000c5f1f4: b          #0xc5f238
0x0000000000c5f1f8: ldp        x8, x1, [x0]
0x0000000000c5f1fc: subs       x9, x1, x8
0x0000000000c5f200: asr        x9, x9, #3
0x0000000000c5f204: mov        x10, #-0x3333333333333334
0x0000000000c5f208: movk       x10, #0xcccd
0x0000000000c5f20c: mul        x9, x9, x10
0x0000000000c5f210: clz        x9, x9
0x0000000000c5f214: mov        w10, #0x7e
0x0000000000c5f218: sub        x9, x10, x9, lsl #1
0x0000000000c5f21c: cmp        x1, x8
0x0000000000c5f220: sturb      wzr, [x29, #-1]
0x0000000000c5f224: csel       x3, xzr, x9, eq
0x0000000000c5f228: sub        x2, x29, #1
0x0000000000c5f22c: mov        x0, x8
0x0000000000c5f230: mov        w4, #1
0x0000000000c5f234: bl         #0xc6f854
0x0000000000c5f238: ldp        x29, x30, [sp, #0x10]
0x0000000000c5f23c: add        sp, sp, #0x20
0x0000000000c5f240: ret        
