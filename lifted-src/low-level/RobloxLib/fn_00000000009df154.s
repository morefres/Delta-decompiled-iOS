; instruction-faithful ARM64 fallback for RobloxLib::function_9df154
0x00000000009df154: sub        sp, sp, #0x50
0x00000000009df158: stp        x22, x21, [sp, #0x20]
0x00000000009df15c: stp        x20, x19, [sp, #0x30]
0x00000000009df160: stp        x29, x30, [sp, #0x40]
0x00000000009df164: add        x29, sp, #0x40
0x00000000009df168: mov        x22, x1
0x00000000009df16c: mov        x19, x0
0x00000000009df170: ldr        x8, [x1]
0x00000000009df174: add        x8, x8, x8, lsr #3
0x00000000009df178: mvn        x9, x8
0x00000000009df17c: add        x8, x9, x8, lsl #21
0x00000000009df180: eor        x8, x8, x8, lsr #24
0x00000000009df184: mov        w9, #0x109
0x00000000009df188: mul        x8, x8, x9
0x00000000009df18c: eor        x8, x8, x8, lsr #14
0x00000000009df190: mov        w9, #0x15
0x00000000009df194: mul        x8, x8, x9
0x00000000009df198: eor        x8, x8, x8, lsr #28
0x00000000009df19c: add        x20, x8, x8, lsl #31
0x00000000009df1a0: ldrb       w8, [x0]
0x00000000009df1a4: add        x8, x0, x8
0x00000000009df1a8: add        x3, x8, #1
0x00000000009df1ac: mov        x1, x20
0x00000000009df1b0: mov        x2, x22
0x00000000009df1b4: bl         #0x8fb8e4
0x00000000009df1b8: cbz        x0, #0x9df1c4
0x00000000009df1bc: mov        x21, x0
0x00000000009df1c0: b          #0x9df2c8
0x00000000009df1c4: add        x8, x19, #3
0x00000000009df1c8: stp        x8, xzr, [sp, #8]
0x00000000009df1cc: strh       wzr, [sp, #0x18]
0x00000000009df1d0: ldr        x21, [x22]
0x00000000009df1d4: add        x0, sp, #8
0x00000000009df1d8: bl         #0x9df2f8
0x00000000009df1dc: ldr        x8, [sp, #0x10]
0x00000000009df1e0: stp        xzr, xzr, [x8, #0x18]
0x00000000009df1e4: str        x21, [x8, #0x10]
0x00000000009df1e8: mov        w8, #1
0x00000000009df1ec: strb       w8, [sp, #0x19]
0x00000000009df1f0: ldr        x8, [x19, #0x10]
0x00000000009df1f4: add        x1, x8, #1
0x00000000009df1f8: ldr        x9, [x19, #0x28]
0x00000000009df1fc: cbz        x9, #0x9df23c
0x00000000009df200: ldr        x9, [x19, #0x20]
0x00000000009df204: cmp        x9, x1
0x00000000009df208: b.hs       #0x9df258
0x00000000009df20c: add        x8, x8, x8, lsr #1
0x00000000009df210: cmp        x8, x1
0x00000000009df214: csel       x1, x8, x1, hi
0x00000000009df218: mov        x0, x19
0x00000000009df21c: bl         #0x8870b8
0x00000000009df220: ldr        x8, [x19, #8]
0x00000000009df224: cmp        x0, x8
0x00000000009df228: b.eq       #0x9df258
0x00000000009df22c: mov        x1, x0
0x00000000009df230: mov        x0, x19
0x00000000009df234: bl         #0x9df414
0x00000000009df238: b          #0x9df258
0x00000000009df23c: mov        x0, x19
0x00000000009df240: bl         #0x8870b8
0x00000000009df244: ldr        x8, [x19, #8]
0x00000000009df248: cmp        x8, x0
0x00000000009df24c: csel       x1, x8, x0, hi
0x00000000009df250: mov        x0, x19
0x00000000009df254: bl         #0x9df35c
0x00000000009df258: ldr        x21, [sp, #0x10]
0x00000000009df25c: str        xzr, [sp, #0x10]
0x00000000009df260: str        x20, [x21, #8]
0x00000000009df264: ldr        x10, [x19, #8]
0x00000000009df268: sub        x11, x10, #1
0x00000000009df26c: and        x8, x11, x20
0x00000000009df270: ldr        x9, [x19, #0x28]
0x00000000009df274: ldr        x12, [x9, x8, lsl #3]
0x00000000009df278: cbz        x12, #0x9df28c
0x00000000009df27c: ldr        x10, [x12]
0x00000000009df280: str        x10, [x21]
0x00000000009df284: ldr        x10, [x9, x8, lsl #3]
0x00000000009df288: b          #0x9df2b0
0x00000000009df28c: add        x10, x9, x10, lsl #3
0x00000000009df290: ldr        x12, [x10]
0x00000000009df294: cbz        x12, #0x9df2a4
0x00000000009df298: ldr        x12, [x12, #8]
0x00000000009df29c: and        x11, x12, x11
0x00000000009df2a0: str        x21, [x9, x11, lsl #3]
0x00000000009df2a4: str        x10, [x9, x8, lsl #3]
0x00000000009df2a8: ldr        x8, [x10]
0x00000000009df2ac: str        x8, [x21]
0x00000000009df2b0: str        x21, [x10]
0x00000000009df2b4: ldr        x8, [x19, #0x10]
0x00000000009df2b8: add        x8, x8, #1
0x00000000009df2bc: str        x8, [x19, #0x10]
0x00000000009df2c0: add        x0, sp, #8
0x00000000009df2c4: bl         #0x9df48c
0x00000000009df2c8: add        x0, x21, #0x10
0x00000000009df2cc: ldp        x29, x30, [sp, #0x40]
0x00000000009df2d0: ldp        x20, x19, [sp, #0x30]
0x00000000009df2d4: ldp        x22, x21, [sp, #0x20]
0x00000000009df2d8: add        sp, sp, #0x50
0x00000000009df2dc: ret        
0x00000000009df2e0: b          #0x9df2e4
0x00000000009df2e4: mov        x19, x0
0x00000000009df2e8: add        x0, sp, #8
0x00000000009df2ec: bl         #0x9df48c
0x00000000009df2f0: mov        x0, x19
0x00000000009df2f4: bl         #0x4b97984
