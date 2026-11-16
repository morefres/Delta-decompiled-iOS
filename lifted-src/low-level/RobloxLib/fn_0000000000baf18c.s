; instruction-faithful ARM64 fallback for RobloxLib::function_baf18c
0x0000000000baf18c: sub        sp, sp, #0x80
0x0000000000baf190: stp        x28, x27, [sp, #0x20]
0x0000000000baf194: stp        x26, x25, [sp, #0x30]
0x0000000000baf198: stp        x24, x23, [sp, #0x40]
0x0000000000baf19c: stp        x22, x21, [sp, #0x50]
0x0000000000baf1a0: stp        x20, x19, [sp, #0x60]
0x0000000000baf1a4: stp        x29, x30, [sp, #0x70]
0x0000000000baf1a8: add        x29, sp, #0x70
0x0000000000baf1ac: mov        x20, x1
0x0000000000baf1b0: mov        x19, x0
0x0000000000baf1b4: sub        x8, x1, x0
0x0000000000baf1b8: asr        x8, x8, #5
0x0000000000baf1bc: cmp        x8, #2
0x0000000000baf1c0: b.gt       #0xbaf214
0x0000000000baf1c4: b.lo       #0xbaf34c
0x0000000000baf1c8: cmp        x8, #2
0x0000000000baf1cc: b.ne       #0xbaf25c
0x0000000000baf1d0: ldur       x0, [x20, #-0x18]
0x0000000000baf1d4: bl         #0x4494e8
0x0000000000baf1d8: mov        x21, x0
0x0000000000baf1dc: ldr        x0, [x19, #8]
0x0000000000baf1e0: bl         #0x4494e8
0x0000000000baf1e4: cmp        w21, w0
0x0000000000baf1e8: b.le       #0xbaf34c
0x0000000000baf1ec: ldp        q0, q1, [x19]
0x0000000000baf1f0: stp        q0, q1, [sp]
0x0000000000baf1f4: ldur       q1, [x20, #-0x14]
0x0000000000baf1f8: ldur       q2, [x20, #-0x20]
0x0000000000baf1fc: str        q2, [x19]
0x0000000000baf200: stur       q1, [x19, #0xc]
0x0000000000baf204: stur       q0, [x20, #-0x20]
0x0000000000baf208: ldur       q0, [sp, #0xc]
0x0000000000baf20c: stur       q0, [x20, #-0x14]
0x0000000000baf210: b          #0xbaf34c
0x0000000000baf214: cmp        x8, #3
0x0000000000baf218: b.eq       #0xbaf248
0x0000000000baf21c: cmp        x8, #4
0x0000000000baf220: b.eq       #0xbaf338
0x0000000000baf224: cmp        x8, #5
0x0000000000baf228: b.ne       #0xbaf25c
0x0000000000baf22c: sub        x4, x20, #0x20
0x0000000000baf230: add        x1, x19, #0x20
0x0000000000baf234: add        x2, x19, #0x40
0x0000000000baf238: add        x3, x19, #0x60
0x0000000000baf23c: mov        x0, x19
0x0000000000baf240: bl         #0xbaf044
0x0000000000baf244: b          #0xbaf34c
0x0000000000baf248: sub        x2, x20, #0x20
0x0000000000baf24c: add        x1, x19, #0x20
0x0000000000baf250: mov        x0, x19
0x0000000000baf254: bl         #0xbaedd8
0x0000000000baf258: b          #0xbaf34c
0x0000000000baf25c: add        x21, x19, #0x40
0x0000000000baf260: add        x1, x19, #0x20
0x0000000000baf264: mov        x0, x19
0x0000000000baf268: mov        x2, x21
0x0000000000baf26c: bl         #0xbaedd8
0x0000000000baf270: add        x23, x19, #0x60
0x0000000000baf274: cmp        x23, x20
0x0000000000baf278: b.eq       #0xbaf34c
0x0000000000baf27c: mov        x24, #0
0x0000000000baf280: mov        w25, #0
0x0000000000baf284: ldr        x0, [x23, #8]
0x0000000000baf288: bl         #0x4494e8
0x0000000000baf28c: mov        x22, x0
0x0000000000baf290: ldr        x0, [x21, #8]
0x0000000000baf294: bl         #0x4494e8
0x0000000000baf298: cmp        w22, w0
0x0000000000baf29c: b.le       #0xbaf31c
0x0000000000baf2a0: ldp        x26, x21, [x23]
0x0000000000baf2a4: ldr        q0, [x23, #0x10]
0x0000000000baf2a8: str        q0, [sp]
0x0000000000baf2ac: mov        x27, x24
0x0000000000baf2b0: add        x28, x19, x27
0x0000000000baf2b4: ldr        q0, [x28, #0x40]
0x0000000000baf2b8: str        q0, [x28, #0x60]
0x0000000000baf2bc: ldur       q0, [x28, #0x4c]
0x0000000000baf2c0: stur       q0, [x28, #0x6c]
0x0000000000baf2c4: cmn        x27, #0x40
0x0000000000baf2c8: b.eq       #0xbaf2f8
0x0000000000baf2cc: mov        x0, x21
0x0000000000baf2d0: bl         #0x4494e8
0x0000000000baf2d4: mov        x22, x0
0x0000000000baf2d8: ldr        x0, [x28, #0x28]
0x0000000000baf2dc: bl         #0x4494e8
0x0000000000baf2e0: sub        x27, x27, #0x20
0x0000000000baf2e4: cmp        w22, w0
0x0000000000baf2e8: b.gt       #0xbaf2b0
0x0000000000baf2ec: add        x8, x19, x27
0x0000000000baf2f0: add        x8, x8, #0x60
0x0000000000baf2f4: b          #0xbaf2fc
0x0000000000baf2f8: mov        x8, x19
0x0000000000baf2fc: stp        x26, x21, [x8]
0x0000000000baf300: ldr        x9, [sp]
0x0000000000baf304: str        x9, [x8, #0x10]
0x0000000000baf308: ldr        w9, [sp, #8]
0x0000000000baf30c: str        w9, [x8, #0x18]
0x0000000000baf310: add        w25, w25, #1
0x0000000000baf314: cmp        w25, #8
0x0000000000baf318: b.eq       #0xbaf370
0x0000000000baf31c: mov        x21, x23
0x0000000000baf320: add        x8, x23, #0x20
0x0000000000baf324: add        x24, x24, #0x20
0x0000000000baf328: mov        x23, x8
0x0000000000baf32c: cmp        x8, x20
0x0000000000baf330: b.ne       #0xbaf284
0x0000000000baf334: b          #0xbaf34c
0x0000000000baf338: sub        x3, x20, #0x20
0x0000000000baf33c: add        x1, x19, #0x20
0x0000000000baf340: add        x2, x19, #0x40
0x0000000000baf344: mov        x0, x19
0x0000000000baf348: bl         #0xbaef40
0x0000000000baf34c: mov        w0, #1
0x0000000000baf350: ldp        x29, x30, [sp, #0x70]
0x0000000000baf354: ldp        x20, x19, [sp, #0x60]
0x0000000000baf358: ldp        x22, x21, [sp, #0x50]
0x0000000000baf35c: ldp        x24, x23, [sp, #0x40]
0x0000000000baf360: ldp        x26, x25, [sp, #0x30]
0x0000000000baf364: ldp        x28, x27, [sp, #0x20]
0x0000000000baf368: add        sp, sp, #0x80
0x0000000000baf36c: ret        
0x0000000000baf370: add        x8, x23, #0x20
0x0000000000baf374: cmp        x8, x20
0x0000000000baf378: cset       w0, eq
0x0000000000baf37c: b          #0xbaf350
