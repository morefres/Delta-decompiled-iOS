; instruction-faithful ARM64 fallback for RobloxLib::function_c7e200
0x0000000000c7e200: stp        x22, x21, [sp, #-0x30]!
0x0000000000c7e204: stp        x20, x19, [sp, #0x10]
0x0000000000c7e208: stp        x29, x30, [sp, #0x20]
0x0000000000c7e20c: add        x29, sp, #0x20
0x0000000000c7e210: mov        x20, x3
0x0000000000c7e214: mov        x21, x2
0x0000000000c7e218: mov        x22, x1
0x0000000000c7e21c: mov        x19, x0
0x0000000000c7e220: adrp       x8, #0x6108000
0x0000000000c7e224: add        x8, x8, #0xb88
0x0000000000c7e228: ldrb       w9, [x8]
0x0000000000c7e22c: adrp       x8, #0x625b000
0x0000000000c7e230: ldrb       w8, [x8, #0x650]
0x0000000000c7e234: cmp        w9, #1
0x0000000000c7e238: b.ne       #0xc7e264
0x0000000000c7e23c: tbnz       w8, #0, #0xc7e248
0x0000000000c7e240: mov        w8, #1
0x0000000000c7e244: strb       w8, [x19, #0x2d8]
0x0000000000c7e248: ldr        w8, [x19, #0x2dc]
0x0000000000c7e24c: cbz        w22, #0xc7e2c4
0x0000000000c7e250: orr        w8, w8, #8
0x0000000000c7e254: str        w8, [x19, #0x2dc]
0x0000000000c7e258: str        x21, [x19, #0x2e8]
0x0000000000c7e25c: str        w20, [x19, #0x320]
0x0000000000c7e260: b          #0xc7e2d8
0x0000000000c7e264: tbnz       w8, #0, #0xc7e2a8
0x0000000000c7e268: mov        w8, #1
0x0000000000c7e26c: strb       w8, [x19, #0x280]
0x0000000000c7e270: adrp       x8, #0x61b2000
0x0000000000c7e274: add        x8, x8, #0x900
0x0000000000c7e278: ldr        x0, [x8]
0x0000000000c7e27c: and        w9, w0, #0xff
0x0000000000c7e280: lsr        x10, x0, #8
0x0000000000c7e284: cmp        w9, #6
0x0000000000c7e288: and        w9, w10, #0xff
0x0000000000c7e28c: ccmp       w9, #3, #0, hs
0x0000000000c7e290: b.lo       #0xc7e2a8
0x0000000000c7e294: ldr        x1, [x8, #8]
0x0000000000c7e298: adrp       x2, #0x52c0000
0x0000000000c7e29c: add        x2, x2, #0x298
0x0000000000c7e2a0: mov        x3, #0
0x0000000000c7e2a4: bl         #0x47ee848
0x0000000000c7e2a8: ldr        w8, [x19, #0x284]
0x0000000000c7e2ac: cbz        w22, #0xc7e2d0
0x0000000000c7e2b0: orr        w8, w8, #8
0x0000000000c7e2b4: str        w8, [x19, #0x284]
0x0000000000c7e2b8: str        x21, [x19, #0x290]
0x0000000000c7e2bc: str        w20, [x19, #0x2c8]
0x0000000000c7e2c0: b          #0xc7e2d8
0x0000000000c7e2c4: orr        w8, w8, #1
0x0000000000c7e2c8: str        w8, [x19, #0x2dc]
0x0000000000c7e2cc: b          #0xc7e2d8
0x0000000000c7e2d0: orr        w8, w8, #1
0x0000000000c7e2d4: str        w8, [x19, #0x284]
0x0000000000c7e2d8: ldp        x29, x30, [sp, #0x20]
0x0000000000c7e2dc: ldp        x20, x19, [sp, #0x10]
0x0000000000c7e2e0: ldp        x22, x21, [sp], #0x30
0x0000000000c7e2e4: ret        
