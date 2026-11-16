; instruction-faithful ARM64 fallback for RobloxLib::function_9dd1bc
0x00000000009dd1bc: sub        sp, sp, #0x50
0x00000000009dd1c0: stp        x22, x21, [sp, #0x20]
0x00000000009dd1c4: stp        x20, x19, [sp, #0x30]
0x00000000009dd1c8: stp        x29, x30, [sp, #0x40]
0x00000000009dd1cc: add        x29, sp, #0x40
0x00000000009dd1d0: mov        x22, x1
0x00000000009dd1d4: mov        x19, x0
0x00000000009dd1d8: ldr        x8, [x1]
0x00000000009dd1dc: add        x8, x8, x8, lsr #3
0x00000000009dd1e0: mvn        x9, x8
0x00000000009dd1e4: add        x8, x9, x8, lsl #21
0x00000000009dd1e8: eor        x8, x8, x8, lsr #24
0x00000000009dd1ec: mov        w9, #0x109
0x00000000009dd1f0: mul        x8, x8, x9
0x00000000009dd1f4: eor        x8, x8, x8, lsr #14
0x00000000009dd1f8: mov        w9, #0x15
0x00000000009dd1fc: mul        x8, x8, x9
0x00000000009dd200: eor        x8, x8, x8, lsr #28
0x00000000009dd204: add        x20, x8, x8, lsl #31
0x00000000009dd208: ldrb       w8, [x0]
0x00000000009dd20c: add        x8, x0, x8
0x00000000009dd210: add        x3, x8, #1
0x00000000009dd214: mov        x1, x20
0x00000000009dd218: mov        x2, x22
0x00000000009dd21c: bl         #0x8fb8e4
0x00000000009dd220: cbz        x0, #0x9dd22c
0x00000000009dd224: mov        x21, x0
0x00000000009dd228: b          #0x9dd34c
0x00000000009dd22c: add        x8, x19, #3
0x00000000009dd230: stp        x8, xzr, [sp, #8]
0x00000000009dd234: strh       wzr, [sp, #0x18]
0x00000000009dd238: ldr        x21, [x22]
0x00000000009dd23c: add        x0, sp, #8
0x00000000009dd240: bl         #0x9dd37c
0x00000000009dd244: ldr        x8, [sp, #0x10]
0x00000000009dd248: strb       wzr, [x8, #0x28]
0x00000000009dd24c: stp        xzr, xzr, [x8, #0x18]
0x00000000009dd250: str        x21, [x8, #0x10]
0x00000000009dd254: adrp       x9, #0x4ba9000
0x00000000009dd258: ldr        q0, [x9, #0x10]
0x00000000009dd25c: str        q0, [x8, #0x30]
0x00000000009dd260: mov        w9, #0x3f800000
0x00000000009dd264: str        w9, [x8, #0x40]
0x00000000009dd268: stp        xzr, xzr, [x8, #0x48]
0x00000000009dd26c: mov        w8, #1
0x00000000009dd270: strb       w8, [sp, #0x19]
0x00000000009dd274: ldr        x8, [x19, #0x10]
0x00000000009dd278: add        x1, x8, #1
0x00000000009dd27c: ldr        x9, [x19, #0x28]
0x00000000009dd280: cbz        x9, #0x9dd2c0
0x00000000009dd284: ldr        x9, [x19, #0x20]
0x00000000009dd288: cmp        x9, x1
0x00000000009dd28c: b.hs       #0x9dd2dc
0x00000000009dd290: add        x8, x8, x8, lsr #1
0x00000000009dd294: cmp        x8, x1
0x00000000009dd298: csel       x1, x8, x1, hi
0x00000000009dd29c: mov        x0, x19
0x00000000009dd2a0: bl         #0x8870b8
0x00000000009dd2a4: ldr        x8, [x19, #8]
0x00000000009dd2a8: cmp        x0, x8
0x00000000009dd2ac: b.eq       #0x9dd2dc
0x00000000009dd2b0: mov        x1, x0
0x00000000009dd2b4: mov        x0, x19
0x00000000009dd2b8: bl         #0x9dd4a4
0x00000000009dd2bc: b          #0x9dd2dc
0x00000000009dd2c0: mov        x0, x19
0x00000000009dd2c4: bl         #0x8870b8
0x00000000009dd2c8: ldr        x8, [x19, #8]
0x00000000009dd2cc: cmp        x8, x0
0x00000000009dd2d0: csel       x1, x8, x0, hi
0x00000000009dd2d4: mov        x0, x19
0x00000000009dd2d8: bl         #0x9dd3ec
0x00000000009dd2dc: ldr        x21, [sp, #0x10]
0x00000000009dd2e0: str        xzr, [sp, #0x10]
0x00000000009dd2e4: str        x20, [x21, #8]
0x00000000009dd2e8: ldr        x10, [x19, #8]
0x00000000009dd2ec: sub        x11, x10, #1
0x00000000009dd2f0: and        x8, x11, x20
0x00000000009dd2f4: ldr        x9, [x19, #0x28]
0x00000000009dd2f8: ldr        x12, [x9, x8, lsl #3]
0x00000000009dd2fc: cbz        x12, #0x9dd310
0x00000000009dd300: ldr        x10, [x12]
0x00000000009dd304: str        x10, [x21]
0x00000000009dd308: ldr        x10, [x9, x8, lsl #3]
0x00000000009dd30c: b          #0x9dd334
0x00000000009dd310: add        x10, x9, x10, lsl #3
0x00000000009dd314: ldr        x12, [x10]
0x00000000009dd318: cbz        x12, #0x9dd328
0x00000000009dd31c: ldr        x12, [x12, #8]
0x00000000009dd320: and        x11, x12, x11
0x00000000009dd324: str        x21, [x9, x11, lsl #3]
0x00000000009dd328: str        x10, [x9, x8, lsl #3]
0x00000000009dd32c: ldr        x8, [x10]
0x00000000009dd330: str        x8, [x21]
0x00000000009dd334: str        x21, [x10]
0x00000000009dd338: ldr        x8, [x19, #0x10]
0x00000000009dd33c: add        x8, x8, #1
0x00000000009dd340: str        x8, [x19, #0x10]
0x00000000009dd344: add        x0, sp, #8
0x00000000009dd348: bl         #0x9dd51c
0x00000000009dd34c: add        x0, x21, #0x10
0x00000000009dd350: ldp        x29, x30, [sp, #0x40]
0x00000000009dd354: ldp        x20, x19, [sp, #0x30]
0x00000000009dd358: ldp        x22, x21, [sp, #0x20]
0x00000000009dd35c: add        sp, sp, #0x50
0x00000000009dd360: ret        
0x00000000009dd364: b          #0x9dd368
0x00000000009dd368: mov        x19, x0
0x00000000009dd36c: add        x0, sp, #8
0x00000000009dd370: bl         #0x9dd51c
0x00000000009dd374: mov        x0, x19
0x00000000009dd378: bl         #0x4b97984
