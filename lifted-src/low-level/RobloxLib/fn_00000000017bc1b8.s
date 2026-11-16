; instruction-faithful ARM64 fallback for RobloxLib::function_17bc1b8
0x00000000017bc1b8: sub        sp, sp, #0xb0
0x00000000017bc1bc: stp        x22, x21, [sp, #0x80]
0x00000000017bc1c0: stp        x20, x19, [sp, #0x90]
0x00000000017bc1c4: stp        x29, x30, [sp, #0xa0]
0x00000000017bc1c8: add        x29, sp, #0xa0
0x00000000017bc1cc: mov        x20, x1
0x00000000017bc1d0: mov        x19, x0
0x00000000017bc1d4: adrp       x8, #0x62f5000
0x00000000017bc1d8: add        x8, x8, #0x9e8
0x00000000017bc1dc: ldarb      w9, [x8]
0x00000000017bc1e0: adrp       x8, #0x62f5000
0x00000000017bc1e4: tbz        w9, #0, #0x17bc25c
0x00000000017bc1e8: ldr        x1, [x8, #0x9e0]
0x00000000017bc1ec: movi       v0.16b, #0
0x00000000017bc1f0: stp        q0, q0, [sp]
0x00000000017bc1f4: mov        x8, #-1
0x00000000017bc1f8: stp        xzr, x8, [sp, #0x20]
0x00000000017bc1fc: stp        q0, q0, [sp, #0x30]
0x00000000017bc200: str        q0, [sp, #0x50]
0x00000000017bc204: str        wzr, [sp, #0x60]
0x00000000017bc208: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc20c: mov        x0, sp
0x00000000017bc210: mov        x2, #-1
0x00000000017bc214: mov        x3, #0
0x00000000017bc218: mov        w4, #0
0x00000000017bc21c: bl         #0x477d320
0x00000000017bc220: ldrb       w21, [x19, #0x1b0]
0x00000000017bc224: mov        w8, #3
0x00000000017bc228: strb       w8, [x19, #0x1b0]
0x00000000017bc22c: mov        x0, x19
0x00000000017bc230: mov        x1, x20
0x00000000017bc234: mov        w2, #3
0x00000000017bc238: bl         #0x17bc088
0x00000000017bc23c: strb       w21, [x19, #0x1b0]
0x00000000017bc240: mov        x0, sp
0x00000000017bc244: bl         #0x2649c4
0x00000000017bc248: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc24c: ldp        x20, x19, [sp, #0x90]
0x00000000017bc250: ldp        x22, x21, [sp, #0x80]
0x00000000017bc254: add        sp, sp, #0xb0
0x00000000017bc258: ret        
0x00000000017bc25c: adrp       x0, #0x62f5000
0x00000000017bc260: add        x0, x0, #0x9e8
0x00000000017bc264: bl         #0x428c
0x00000000017bc268: adrp       x8, #0x62f5000
0x00000000017bc26c: cbz        w0, #0x17bc1e8
0x00000000017bc270: adrp       x8, #0x5213000
0x00000000017bc274: add        x8, x8, #0xa6a
0x00000000017bc278: add        x8, x8, #0x8b, lsl #12
0x00000000017bc27c: add        x8, x8, #0x583
0x00000000017bc280: str        x8, [sp]
0x00000000017bc284: ldr        x8, [sp]
0x00000000017bc288: adrp       x9, #0x533f000
0x00000000017bc28c: add        x9, x9, #0xbb9
0x00000000017bc290: add        x9, x9, #0x22, lsl #12
0x00000000017bc294: add        x9, x9, #0xb30
0x00000000017bc298: str        x9, [sp]
0x00000000017bc29c: ldr        x9, [sp]
0x00000000017bc2a0: sub        x8, x8, #0x8b, lsl #12
0x00000000017bc2a4: sub        x0, x8, #0x583
0x00000000017bc2a8: sub        x8, x9, #0x22, lsl #12
0x00000000017bc2ac: sub        x1, x8, #0xb30
0x00000000017bc2b0: mov        w2, #-1
0x00000000017bc2b4: mov        w3, #0xff
0x00000000017bc2b8: bl         #0x477d018
0x00000000017bc2bc: adrp       x21, #0x62f5000
0x00000000017bc2c0: str        x0, [x21, #0x9e0]
0x00000000017bc2c4: adrp       x0, #0x62f5000
0x00000000017bc2c8: add        x0, x0, #0x9e8
0x00000000017bc2cc: bl         #0x43e8
0x00000000017bc2d0: mov        x8, x21
0x00000000017bc2d4: b          #0x17bc1e8
0x00000000017bc2d8: mov        x20, x0
0x00000000017bc2dc: adrp       x0, #0x62f5000
0x00000000017bc2e0: add        x0, x0, #0x9e8
0x00000000017bc2e4: bl         #0x4450
0x00000000017bc2e8: b          #0x17bc2fc
0x00000000017bc2ec: mov        x20, x0
0x00000000017bc2f0: strb       w21, [x19, #0x1b0]
0x00000000017bc2f4: mov        x0, sp
0x00000000017bc2f8: bl         #0x2649c4
0x00000000017bc2fc: mov        x0, x20
0x00000000017bc300: bl         #0x4b97984
