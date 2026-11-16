; instruction-faithful ARM64 fallback for RobloxLib::function_11bd100
0x00000000011bd100: sub        sp, sp, #0x30
0x00000000011bd104: stp        x20, x19, [sp, #0x10]
0x00000000011bd108: stp        x29, x30, [sp, #0x20]
0x00000000011bd10c: add        x29, sp, #0x20
0x00000000011bd110: mov        x19, x0
0x00000000011bd114: ldr        x0, [x0, #0x40]
0x00000000011bd118: bl         #0x12a2858
0x00000000011bd11c: add        x9, x19, #0x777
0x00000000011bd120: and        x8, x0, #0x100000000
0x00000000011bd124: ubfx       x20, x0, #0x20, #1
0x00000000011bd128: mov        w10, w20
0x00000000011bd12c: ldaxrb     w11, [x9]
0x00000000011bd130: stlxrb     w12, w10, [x9]
0x00000000011bd134: cbnz       w12, #0x11bd12c
0x00000000011bd138: and        x9, x11, #1
0x00000000011bd13c: cmp        x20, x9
0x00000000011bd140: b.eq       #0x11bd1f0
0x00000000011bd144: cmp        x8, #0
0x00000000011bd148: cset       w1, ne
0x00000000011bd14c: ldr        x0, [x19, #0x18]
0x00000000011bd150: bl         #0x3320bf8
0x00000000011bd154: cbnz       w0, #0x11bd1f0
0x00000000011bd158: adrp       x8, #0x6113000
0x00000000011bd15c: ldr        x0, [x8, #0x88]
0x00000000011bd160: and        w8, w0, #0xff
0x00000000011bd164: lsr        x9, x0, #8
0x00000000011bd168: cmp        w8, #6
0x00000000011bd16c: and        w8, w9, #0xff
0x00000000011bd170: ccmp       w8, #5, #0, hs
0x00000000011bd174: b.lo       #0x11bd1a4
0x00000000011bd178: adrp       x8, #0x6113000
0x00000000011bd17c: ldr        x1, [x8, #0x90]
0x00000000011bd180: stp        x20, xzr, [sp]
0x00000000011bd184: adrp       x3, #0x52f4000
0x00000000011bd188: add        x3, x3, #0x482
0x00000000011bd18c: mov        x6, sp
0x00000000011bd190: mov        w2, #5
0x00000000011bd194: mov        w4, #0x4f
0x00000000011bd198: mov        w5, #1
0x00000000011bd19c: mov        w7, #1
0x00000000011bd1a0: bl         #0x47eec38
0x00000000011bd1a4: ldr        x8, [x19, #0x250]
0x00000000011bd1a8: cmp        x8, #8
0x00000000011bd1ac: b.lo       #0x11bd1f0
0x00000000011bd1b0: add        x0, x19, #0x238
0x00000000011bd1b4: add        x8, x19, #0x778
0x00000000011bd1b8: ldarb      w8, [x8]
0x00000000011bd1bc: add        x9, x19, #0x777
0x00000000011bd1c0: ldarb      w9, [x9]
0x00000000011bd1c4: ands       w9, w9, #1
0x00000000011bd1c8: mov        w10, #2
0x00000000011bd1cc: cinc       w10, w10, ne
0x00000000011bd1d0: tst        w8, #1
0x00000000011bd1d4: csel       w1, w10, w9, ne
0x00000000011bd1d8: ldr        x8, [x19, #0x250]
0x00000000011bd1dc: tbnz       w8, #1, #0x11bd1e4
0x00000000011bd1e0: ldr        x0, [x0]
0x00000000011bd1e4: and        x8, x8, #0xfffffffffffffff8
0x00000000011bd1e8: ldr        x8, [x8]
0x00000000011bd1ec: blr        x8
0x00000000011bd1f0: ldp        x29, x30, [sp, #0x20]
0x00000000011bd1f4: ldp        x20, x19, [sp, #0x10]
0x00000000011bd1f8: add        sp, sp, #0x30
0x00000000011bd1fc: ret        
0x00000000011bd200: sub        sp, sp, #0x30
0x00000000011bd204: stp        x20, x19, [sp, #0x10]
0x00000000011bd208: stp        x29, x30, [sp, #0x20]
0x00000000011bd20c: add        x29, sp, #0x20
0x00000000011bd210: mov        x19, x0
0x00000000011bd214: ldr        x0, [x0, #0x40]
0x00000000011bd218: bl         #0x12a2858
0x00000000011bd21c: add        x9, x19, #0x778
0x00000000011bd220: and        x8, x0, #0x10000000000
0x00000000011bd224: ubfx       x20, x0, #0x28, #1
0x00000000011bd228: mov        w10, w20
0x00000000011bd22c: ldaxrb     w11, [x9]
0x00000000011bd230: stlxrb     w12, w10, [x9]
0x00000000011bd234: cbnz       w12, #0x11bd22c
0x00000000011bd238: and        x9, x11, #1
0x00000000011bd23c: cmp        x20, x9
0x00000000011bd240: b.eq       #0x11bd2f8
0x00000000011bd244: cmp        x8, #0
0x00000000011bd248: cset       w1, ne
0x00000000011bd24c: ldr        x8, [x19, #0x18]
0x00000000011bd250: add        w2, w0, #1
0x00000000011bd254: mov        x0, x8
0x00000000011bd258: bl         #0x331ffb8
0x00000000011bd25c: cbnz       w0, #0x11bd2f8
0x00000000011bd260: adrp       x8, #0x6113000
0x00000000011bd264: ldr        x0, [x8, #0x88]
0x00000000011bd268: and        w8, w0, #0xff
0x00000000011bd26c: lsr        x9, x0, #8
0x00000000011bd270: cmp        w8, #6
0x00000000011bd274: and        w8, w9, #0xff
0x00000000011bd278: ccmp       w8, #5, #0, hs
0x00000000011bd27c: b.lo       #0x11bd2ac
0x00000000011bd280: adrp       x8, #0x6113000
0x00000000011bd284: ldr        x1, [x8, #0x90]
0x00000000011bd288: stp        x20, xzr, [sp]
0x00000000011bd28c: adrp       x3, #0x52f4000
0x00000000011bd290: add        x3, x3, #0x4d2
0x00000000011bd294: mov        x6, sp
0x00000000011bd298: mov        w2, #5
0x00000000011bd29c: mov        w4, #0x4f
0x00000000011bd2a0: mov        w5, #1
0x00000000011bd2a4: mov        w7, #1
0x00000000011bd2a8: bl         #0x47eec38
0x00000000011bd2ac: ldr        x8, [x19, #0x250]
0x00000000011bd2b0: cmp        x8, #8
0x00000000011bd2b4: b.lo       #0x11bd2f8
0x00000000011bd2b8: add        x0, x19, #0x238
0x00000000011bd2bc: add        x8, x19, #0x778
0x00000000011bd2c0: ldarb      w8, [x8]
0x00000000011bd2c4: add        x9, x19, #0x777
0x00000000011bd2c8: ldarb      w9, [x9]
0x00000000011bd2cc: ands       w9, w9, #1
0x00000000011bd2d0: mov        w10, #2
0x00000000011bd2d4: cinc       w10, w10, ne
0x00000000011bd2d8: tst        w8, #1
0x00000000011bd2dc: csel       w1, w10, w9, ne
0x00000000011bd2e0: ldr        x8, [x19, #0x250]
0x00000000011bd2e4: tbnz       w8, #1, #0x11bd2ec
0x00000000011bd2e8: ldr        x0, [x0]
0x00000000011bd2ec: and        x8, x8, #0xfffffffffffffff8
0x00000000011bd2f0: ldr        x8, [x8]
0x00000000011bd2f4: blr        x8
0x00000000011bd2f8: ldp        x29, x30, [sp, #0x20]
0x00000000011bd2fc: ldp        x20, x19, [sp, #0x10]
0x00000000011bd300: add        sp, sp, #0x30
0x00000000011bd304: ret        
