; instruction-faithful ARM64 fallback for RobloxLib::function_a7d1f4
0x0000000000a7d1f4: mov        x8, x0
0x0000000000a7d1f8: ldrb       w9, [x8], #8
0x0000000000a7d1fc: tbnz       w9, #0, #0xa7d210
0x0000000000a7d200: ldr        w9, [x0, #0x10]
0x0000000000a7d204: cbz        w9, #0xa7d244
0x0000000000a7d208: ldr        x8, [x0, #8]
0x0000000000a7d20c: b          #0xa7d214
0x0000000000a7d210: mov        w9, #4
0x0000000000a7d214: ldr        x10, [x1]
0x0000000000a7d218: ubfx       x11, x10, #4, #0x1c
0x0000000000a7d21c: eor        w12, w11, w10, lsr #9
0x0000000000a7d220: sub        w11, w9, #1
0x0000000000a7d224: and        w12, w12, w11
0x0000000000a7d228: add        x9, x8, w12, uxtw #4
0x0000000000a7d22c: ldr        x15, [x9]
0x0000000000a7d230: cmp        x10, x15
0x0000000000a7d234: b.ne       #0xa7d250
0x0000000000a7d238: mov        w0, #1
0x0000000000a7d23c: str        x9, [x2]
0x0000000000a7d240: ret        
0x0000000000a7d244: mov        x9, #0
0x0000000000a7d248: mov        w0, #0
0x0000000000a7d24c: b          #0xa7d23c
0x0000000000a7d250: mov        x13, #0
0x0000000000a7d254: mov        w16, #1
0x0000000000a7d258: mov        x14, #-0x2000
0x0000000000a7d25c: mov        w0, #1
0x0000000000a7d260: cmn        x15, #1, lsl #12
0x0000000000a7d264: b.eq       #0xa7d294
0x0000000000a7d268: cmp        x13, #0
0x0000000000a7d26c: ccmp       x15, x14, #0, eq
0x0000000000a7d270: csel       x13, x9, x13, eq
0x0000000000a7d274: add        w9, w12, w16
0x0000000000a7d278: add        w16, w16, #1
0x0000000000a7d27c: and        w12, w9, w11
0x0000000000a7d280: add        x9, x8, w12, uxtw #4
0x0000000000a7d284: ldr        x15, [x9]
0x0000000000a7d288: cmp        x10, x15
0x0000000000a7d28c: b.eq       #0xa7d23c
0x0000000000a7d290: b          #0xa7d260
0x0000000000a7d294: mov        w0, #0
0x0000000000a7d298: cmp        x13, #0
0x0000000000a7d29c: csel       x9, x9, x13, eq
0x0000000000a7d2a0: b          #0xa7d23c
