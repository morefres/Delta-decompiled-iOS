; instruction-faithful ARM64 fallback for Persona2::function_2bc1b0
0x00000000002bc1b0: sub        sp, sp, #0x40
0x00000000002bc1b4: stp        x22, x21, [sp, #0x10]
0x00000000002bc1b8: stp        x20, x19, [sp, #0x20]
0x00000000002bc1bc: stp        x29, x30, [sp, #0x30]
0x00000000002bc1c0: add        x29, sp, #0x30
0x00000000002bc1c4: ldp        x19, x10, [x20, #0x10]
0x00000000002bc1c8: ldp        x11, x12, [x20, #0x20]
0x00000000002bc1cc: ldp        x8, x9, [x20, #0x30]
0x00000000002bc1d0: mov        w0, #1
0x00000000002bc1d4: ldrb       w13, [x20, #0x40]
0x00000000002bc1d8: adrp       x14, #0x4f8000
0x00000000002bc1dc: add        x14, x14, #0x53e
0x00000000002bc1e0: adr        x15, #0x2bc1f0
0x00000000002bc1e4: ldrb       w16, [x14, x13]
0x00000000002bc1e8: add        x15, x15, x16, lsl #2
0x00000000002bc1ec: br         x15
0x00000000002bc1f0: mov        x0, x19
0x00000000002bc1f4: bl         #0x4c25a8
0x00000000002bc1f8: mov        x21, #0
0x00000000002bc1fc: bl         #0x2bc790
0x00000000002bc200: mov        x20, x0
0x00000000002bc204: mov        x0, x19
0x00000000002bc208: bl         #0x4c2590
0x00000000002bc20c: ldr        x19, [x20, #0x10]
0x00000000002bc210: mov        x0, x20
0x00000000002bc214: bl         #0x4c2890
0x00000000002bc218: b          #0x2bc258
0x00000000002bc21c: tst        x10, #1
0x00000000002bc220: cset       w0, eq
0x00000000002bc224: b          #0x2bc260
0x00000000002bc228: ubfx       x8, x10, #0x38, #4
0x00000000002bc22c: and        x9, x19, #0xffffffffffff
0x00000000002bc230: tst        x10, #0x2000000000000000
0x00000000002bc234: csel       x8, x9, x8, eq
0x00000000002bc238: cmp        x8, #0
0x00000000002bc23c: b          #0x2bc25c
0x00000000002bc240: mov        x0, x19
0x00000000002bc244: bl         #0x4c25a8
0x00000000002bc248: mov        x21, #0
0x00000000002bc24c: bl         #0x2bbc58
0x00000000002bc250: ldr        x19, [x0, #0x10]
0x00000000002bc254: bl         #0x4c2590
0x00000000002bc258: cmp        x19, #0
0x00000000002bc25c: cset       w0, ne
0x00000000002bc260: ldp        x29, x30, [sp, #0x30]
0x00000000002bc264: ldp        x20, x19, [sp, #0x20]
0x00000000002bc268: ldp        x22, x21, [sp, #0x10]
0x00000000002bc26c: add        sp, sp, #0x40
0x00000000002bc270: ret        
0x00000000002bc274: cmp        x10, #0
0x00000000002bc278: b          #0x2bc25c
0x00000000002bc27c: cbz        x10, #0x2bc294
0x00000000002bc280: ubfx       x13, x10, #0x38, #4
0x00000000002bc284: and        x14, x19, #0xffffffffffff
0x00000000002bc288: tst        x10, #0x2000000000000000
0x00000000002bc28c: csel       x10, x14, x13, eq
0x00000000002bc290: cbnz       x10, #0x2bc260
0x00000000002bc294: cbz        x12, #0x2bc2d0
0x00000000002bc298: ubfx       x10, x12, #0x38, #4
0x00000000002bc29c: and        x11, x11, #0xffffffffffff
0x00000000002bc2a0: tst        x12, #0x2000000000000000
0x00000000002bc2a4: csel       x10, x11, x10, eq
0x00000000002bc2a8: mov        w11, #1
0x00000000002bc2ac: ubfx       x12, x9, #0x38, #4
0x00000000002bc2b0: and        x8, x8, #0xffffffffffff
0x00000000002bc2b4: tst        x9, #0x2000000000000000
0x00000000002bc2b8: csel       x8, x8, x12, eq
0x00000000002bc2bc: cmp        x8, #0
0x00000000002bc2c0: cset       w8, ne
0x00000000002bc2c4: cmp        x10, #0
0x00000000002bc2c8: csel       w0, w11, w8, ne
0x00000000002bc2cc: b          #0x2bc260
0x00000000002bc2d0: mov        w0, #0
0x00000000002bc2d4: b          #0x2bc260
