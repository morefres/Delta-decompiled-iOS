; instruction-faithful ARM64 fallback for RobloxLib::function_16eefac
0x00000000016eefac: stp        x22, x21, [sp, #-0x30]!
0x00000000016eefb0: stp        x20, x19, [sp, #0x10]
0x00000000016eefb4: stp        x29, x30, [sp, #0x20]
0x00000000016eefb8: add        x29, sp, #0x20
0x00000000016eefbc: mov        x21, x2
0x00000000016eefc0: mov        x20, x1
0x00000000016eefc4: mov        x19, x0
0x00000000016eefc8: sub        x8, x1, x0
0x00000000016eefcc: asr        x8, x8, #2
0x00000000016eefd0: cmp        x8, #2
0x00000000016eefd4: b.gt       #0x16ef040
0x00000000016eefd8: b.lo       #0x16ef29c
0x00000000016eefdc: cmp        x8, #2
0x00000000016eefe0: b.ne       #0x16ef090
0x00000000016eefe4: ldur       w8, [x20, #-4]
0x00000000016eefe8: ldr        w9, [x19]
0x00000000016eefec: ldr        x10, [x21]
0x00000000016eeff0: ldr        x10, [x10]
0x00000000016eeff4: add        x11, x10, x8, lsl #3
0x00000000016eeff8: ldp        w11, w12, [x11]
0x00000000016eeffc: cmp        w11, w12
0x00000000016ef000: csel       w13, w11, w12, gt
0x00000000016ef004: csel       w11, w11, w12, lt
0x00000000016ef008: add        x10, x10, x9, lsl #3
0x00000000016ef00c: ldp        w10, w12, [x10]
0x00000000016ef010: cmp        w10, w12
0x00000000016ef014: csel       w14, w10, w12, gt
0x00000000016ef018: csel       w10, w10, w12, lt
0x00000000016ef01c: lsl        x11, x11, #0x20
0x00000000016ef020: add        x11, x11, w13, sxtw
0x00000000016ef024: lsl        x10, x10, #0x20
0x00000000016ef028: add        x10, x10, w14, sxtw
0x00000000016ef02c: cmp        x11, x10
0x00000000016ef030: b.hs       #0x16ef29c
0x00000000016ef034: str        w8, [x19]
0x00000000016ef038: stur       w9, [x20, #-4]
0x00000000016ef03c: b          #0x16ef29c
0x00000000016ef040: cmp        x8, #3
0x00000000016ef044: b.eq       #0x16ef078
0x00000000016ef048: cmp        x8, #4
0x00000000016ef04c: b.eq       #0x16ef1a0
0x00000000016ef050: cmp        x8, #5
0x00000000016ef054: b.ne       #0x16ef090
0x00000000016ef058: sub        x4, x20, #4
0x00000000016ef05c: add        x1, x19, #4
0x00000000016ef060: add        x2, x19, #8
0x00000000016ef064: add        x3, x19, #0xc
0x00000000016ef068: mov        x0, x19
0x00000000016ef06c: mov        x5, x21
0x00000000016ef070: bl         #0x16ee85c
0x00000000016ef074: b          #0x16ef29c
0x00000000016ef078: sub        x2, x20, #4
0x00000000016ef07c: add        x1, x19, #4
0x00000000016ef080: mov        x0, x19
0x00000000016ef084: mov        x3, x21
0x00000000016ef088: bl         #0x16ee714
0x00000000016ef08c: b          #0x16ef29c
0x00000000016ef090: add        x22, x19, #8
0x00000000016ef094: add        x1, x19, #4
0x00000000016ef098: mov        x0, x19
0x00000000016ef09c: mov        x2, x22
0x00000000016ef0a0: mov        x3, x21
0x00000000016ef0a4: bl         #0x16ee714
0x00000000016ef0a8: add        x8, x19, #0xc
0x00000000016ef0ac: cmp        x8, x20
0x00000000016ef0b0: b.eq       #0x16ef29c
0x00000000016ef0b4: mov        w9, #0
0x00000000016ef0b8: ldr        x10, [x21]
0x00000000016ef0bc: ldr        x10, [x10]
0x00000000016ef0c0: mov        w11, #0xc
0x00000000016ef0c4: ldr        w12, [x8]
0x00000000016ef0c8: ldr        w15, [x22]
0x00000000016ef0cc: add        x13, x10, w12, uxtw #3
0x00000000016ef0d0: ldp        w13, w14, [x13]
0x00000000016ef0d4: cmp        w13, w14
0x00000000016ef0d8: csel       w16, w13, w14, gt
0x00000000016ef0dc: csel       w13, w13, w14, lt
0x00000000016ef0e0: add        x14, x10, x15, lsl #3
0x00000000016ef0e4: ldp        w14, w17, [x14]
0x00000000016ef0e8: cmp        w14, w17
0x00000000016ef0ec: csel       w0, w14, w17, gt
0x00000000016ef0f0: csel       w14, w14, w17, lt
0x00000000016ef0f4: lsl        x13, x13, #0x20
0x00000000016ef0f8: add        x13, x13, w16, sxtw
0x00000000016ef0fc: lsl        x14, x14, #0x20
0x00000000016ef100: add        x14, x14, w0, sxtw
0x00000000016ef104: cmp        x13, x14
0x00000000016ef108: b.hs       #0x16ef184
0x00000000016ef10c: add        x13, x10, x12, lsl #3
0x00000000016ef110: mov        x16, x11
0x00000000016ef114: str        w15, [x19, x16]
0x00000000016ef118: subs       x14, x16, #4
0x00000000016ef11c: b.eq       #0x16ef170
0x00000000016ef120: add        x15, x19, x16
0x00000000016ef124: ldur       w15, [x15, #-8]
0x00000000016ef128: ldp        w17, w16, [x13]
0x00000000016ef12c: cmp        w17, w16
0x00000000016ef130: csel       w0, w17, w16, gt
0x00000000016ef134: csel       w16, w17, w16, lt
0x00000000016ef138: add        x17, x10, x15, lsl #3
0x00000000016ef13c: ldp        w17, w1, [x17]
0x00000000016ef140: cmp        w17, w1
0x00000000016ef144: csel       w2, w17, w1, gt
0x00000000016ef148: csel       w17, w17, w1, lt
0x00000000016ef14c: lsl        x16, x16, #0x20
0x00000000016ef150: add        x0, x16, w0, sxtw
0x00000000016ef154: lsl        x16, x17, #0x20
0x00000000016ef158: add        x17, x16, w2, sxtw
0x00000000016ef15c: mov        x16, x14
0x00000000016ef160: cmp        x0, x17
0x00000000016ef164: b.lo       #0x16ef114
0x00000000016ef168: add        x13, x19, x14
0x00000000016ef16c: b          #0x16ef174
0x00000000016ef170: mov        x13, x19
0x00000000016ef174: str        w12, [x13]
0x00000000016ef178: add        w9, w9, #1
0x00000000016ef17c: cmp        w9, #8
0x00000000016ef180: b.eq       #0x16ef2b0
0x00000000016ef184: mov        x22, x8
0x00000000016ef188: add        x12, x8, #4
0x00000000016ef18c: add        x11, x11, #4
0x00000000016ef190: mov        x8, x12
0x00000000016ef194: cmp        x12, x20
0x00000000016ef198: b.ne       #0x16ef0c4
0x00000000016ef19c: b          #0x16ef29c
0x00000000016ef1a0: add        x1, x19, #4
0x00000000016ef1a4: add        x2, x19, #8
0x00000000016ef1a8: mov        x0, x19
0x00000000016ef1ac: mov        x3, x21
0x00000000016ef1b0: bl         #0x16ee714
0x00000000016ef1b4: ldur       w9, [x20, #-4]
0x00000000016ef1b8: ldr        w10, [x19, #8]
0x00000000016ef1bc: ldr        x8, [x21]
0x00000000016ef1c0: ldr        x8, [x8]
0x00000000016ef1c4: add        x11, x8, x9, lsl #3
0x00000000016ef1c8: ldp        w11, w12, [x11]
0x00000000016ef1cc: cmp        w11, w12
0x00000000016ef1d0: csel       w13, w11, w12, gt
0x00000000016ef1d4: csel       w11, w11, w12, lt
0x00000000016ef1d8: add        x12, x8, x10, lsl #3
0x00000000016ef1dc: ldp        w12, w14, [x12]
0x00000000016ef1e0: cmp        w12, w14
0x00000000016ef1e4: csel       w15, w12, w14, gt
0x00000000016ef1e8: csel       w12, w12, w14, lt
0x00000000016ef1ec: lsl        x11, x11, #0x20
0x00000000016ef1f0: add        x11, x11, w13, sxtw
0x00000000016ef1f4: lsl        x12, x12, #0x20
0x00000000016ef1f8: add        x12, x12, w15, sxtw
0x00000000016ef1fc: cmp        x11, x12
0x00000000016ef200: b.hs       #0x16ef29c
0x00000000016ef204: stur       w9, [x19, #8]
0x00000000016ef208: stur       w10, [x20, #-4]
0x00000000016ef20c: ldp        w10, w9, [x19, #4]
0x00000000016ef210: add        x11, x8, w9, uxtw #3
0x00000000016ef214: ldp        w11, w12, [x11]
0x00000000016ef218: cmp        w11, w12
0x00000000016ef21c: csel       w13, w11, w12, gt
0x00000000016ef220: csel       w11, w11, w12, lt
0x00000000016ef224: add        x12, x8, x10, lsl #3
0x00000000016ef228: ldp        w12, w14, [x12]
0x00000000016ef22c: cmp        w12, w14
0x00000000016ef230: csel       w15, w12, w14, gt
0x00000000016ef234: csel       w12, w12, w14, lt
0x00000000016ef238: lsl        x11, x11, #0x20
0x00000000016ef23c: add        x11, x11, w13, sxtw
0x00000000016ef240: lsl        x12, x12, #0x20
0x00000000016ef244: add        x12, x12, w15, sxtw
0x00000000016ef248: cmp        x11, x12
0x00000000016ef24c: b.hs       #0x16ef29c
0x00000000016ef250: stp        w9, w10, [x19, #4]
0x00000000016ef254: ldr        w10, [x19]
0x00000000016ef258: add        x11, x8, x9, lsl #3
0x00000000016ef25c: ldp        w11, w12, [x11]
0x00000000016ef260: cmp        w11, w12
0x00000000016ef264: csel       w13, w11, w12, gt
0x00000000016ef268: csel       w11, w11, w12, lt
0x00000000016ef26c: add        x8, x8, x10, lsl #3
0x00000000016ef270: ldp        w8, w12, [x8]
0x00000000016ef274: cmp        w8, w12
0x00000000016ef278: csel       w14, w8, w12, gt
0x00000000016ef27c: csel       w8, w8, w12, lt
0x00000000016ef280: lsl        x11, x11, #0x20
0x00000000016ef284: add        x11, x11, w13, sxtw
0x00000000016ef288: lsl        x8, x8, #0x20
0x00000000016ef28c: add        x8, x8, w14, sxtw
0x00000000016ef290: cmp        x11, x8
0x00000000016ef294: b.hs       #0x16ef29c
0x00000000016ef298: stp        w9, w10, [x19]
0x00000000016ef29c: mov        w0, #1
0x00000000016ef2a0: ldp        x29, x30, [sp, #0x20]
0x00000000016ef2a4: ldp        x20, x19, [sp, #0x10]
0x00000000016ef2a8: ldp        x22, x21, [sp], #0x30
0x00000000016ef2ac: ret        
0x00000000016ef2b0: add        x8, x8, #4
0x00000000016ef2b4: cmp        x8, x20
0x00000000016ef2b8: cset       w0, eq
0x00000000016ef2bc: b          #0x16ef2a0
