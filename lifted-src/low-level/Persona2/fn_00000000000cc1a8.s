; instruction-faithful ARM64 fallback for Persona2::function_cc1a8
0x00000000000cc1a8: mov        x3, x30
0x00000000000cc1ac: bl         #0x54a70
0x00000000000cc1b0: mov        x30, x3
0x00000000000cc1b4: stp        x29, x30, [sp, #0x50]
0x00000000000cc1b8: add        x29, sp, #0x50
0x00000000000cc1bc: sub        sp, sp, #0x10
0x00000000000cc1c0: stur       x20, [x29, #-0x58]
0x00000000000cc1c4: mov        x21, x2
0x00000000000cc1c8: mov        x20, x1
0x00000000000cc1cc: mov        x23, x0
0x00000000000cc1d0: bl         #0xd5f70
0x00000000000cc1d4: mov        x24, x0
0x00000000000cc1d8: bl         #0x6f674
0x00000000000cc1dc: adrp       x16, #0x5f2000
0x00000000000cc1e0: ldr        x16, [x16, #0x160]
0x00000000000cc1e4: blr        x16
0x00000000000cc1e8: bl         #0xc9670
0x00000000000cc1ec: mov        x0, #0
0x00000000000cc1f0: bl         #0x2dd890
0x00000000000cc1f4: bl         #0x6f674
0x00000000000cc1f8: adrp       x16, #0x5f2000
0x00000000000cc1fc: ldr        x16, [x16, #0x160]
0x00000000000cc200: blr        x16
0x00000000000cc204: bl         #0x16328
0x00000000000cc208: sub        x26, x9, x8
0x00000000000cc20c: mov        sp, x26
0x00000000000cc210: mov        x0, #0
0x00000000000cc214: bl         #0xecd58
0x00000000000cc218: bl         #0x6f674
0x00000000000cc21c: adrp       x16, #0x5f2000
0x00000000000cc220: ldr        x16, [x16, #0x160]
0x00000000000cc224: blr        x16
0x00000000000cc228: mov        x9, sp
0x00000000000cc22c: add        x10, x8, #0xf
0x00000000000cc230: and        x12, x10, #0xfffffffffffffff0
0x00000000000cc234: sub        x27, x9, x12
0x00000000000cc238: mov        sp, x27
0x00000000000cc23c: mov        x9, x8
0x00000000000cc240: adrp       x16, #0x5f2000
0x00000000000cc244: ldr        x16, [x16, #0x160]
0x00000000000cc248: blr        x16
0x00000000000cc24c: mov        x8, sp
0x00000000000cc250: sub        x28, x8, x12
0x00000000000cc254: mov        sp, x28
0x00000000000cc258: mov        x0, #0
0x00000000000cc25c: bl         #0x2de06c
0x00000000000cc260: bl         #0x6f674
0x00000000000cc264: adrp       x16, #0x5f2000
0x00000000000cc268: ldr        x16, [x16, #0x160]
0x00000000000cc26c: blr        x16
0x00000000000cc270: bl         #0x6f748
0x00000000000cc274: adrp       x8, #0x694000
0x00000000000cc278: ldr        x8, [x8, #0x668]
0x00000000000cc27c: cmn        x8, #1
0x00000000000cc280: b.ne       #0xcc3b0
0x00000000000cc284: adrp       x8, #0x73d000
0x00000000000cc288: add        x8, x8, #0x8c8
0x00000000000cc28c: bl         #0xd5fa8
0x00000000000cc290: add        x5, x9, #0x10
0x00000000000cc294: add        x2, x9, #0x9c
0x00000000000cc298: strb       w8, [sp, #-0x10]!
0x00000000000cc29c: adrp       x8, #0x521000
0x00000000000cc2a0: add        x8, x8, #0xfb0
0x00000000000cc2a4: bl         #0x2d010
0x00000000000cc2a8: adrp       x8, #0x521000
0x00000000000cc2ac: add        x8, x8, #0x7e0
0x00000000000cc2b0: bl         #0x20bb4
0x00000000000cc2b4: adrp       x8, #0x520000
0x00000000000cc2b8: add        x8, x8, #0xbf0
0x00000000000cc2bc: bl         #0xd6030
0x00000000000cc2c0: mov        w4, #0x1e
0x00000000000cc2c4: bl         #0x1abb18
0x00000000000cc2c8: add        sp, sp, #0x10
0x00000000000cc2cc: adrp       x22, #0xec000
0x00000000000cc2d0: add        x22, x22, #0xd58
0x00000000000cc2d4: mov        x0, x23
0x00000000000cc2d8: mov        x1, x28
0x00000000000cc2dc: bl         #0xd61b0
0x00000000000cc2e0: mov        x0, x28
0x00000000000cc2e4: mov        x1, x27
0x00000000000cc2e8: bl         #0xd61b0
0x00000000000cc2ec: mov        x8, x26
0x00000000000cc2f0: mov        x0, x27
0x00000000000cc2f4: bl         #0x2dcbf8
0x00000000000cc2f8: mov        x0, x28
0x00000000000cc2fc: mov        x1, x22
0x00000000000cc300: bl         #0xbf780
0x00000000000cc304: adrp       x2, #0x2dd000
0x00000000000cc308: add        x2, x2, #0x890
0x00000000000cc30c: mov        x0, x26
0x00000000000cc310: mov        x1, x25
0x00000000000cc314: bl         #0xd5e3c
0x00000000000cc318: adrp       x0, #0x6a0000
0x00000000000cc31c: add        x0, x0, #0xf10
0x00000000000cc320: bl         #0x92e4
0x00000000000cc324: ldrsw      x26, [x0, #0x30]
0x00000000000cc328: adrp       x22, #0x2de000
0x00000000000cc32c: add        x22, x22, #0x6c
0x00000000000cc330: mov        x0, x25
0x00000000000cc334: mov        x1, x19
0x00000000000cc338: bl         #0xd61b0
0x00000000000cc33c: ldrb       w8, [x23, #0x660]
0x00000000000cc340: strb       w8, [x19, x26]
0x00000000000cc344: mov        x0, x19
0x00000000000cc348: mov        x1, x24
0x00000000000cc34c: mov        w2, #0
0x00000000000cc350: bl         #0x4c2908
0x00000000000cc354: adrp       x0, #0x5fc000
0x00000000000cc358: add        x0, x0, #0x268
0x00000000000cc35c: bl         #0xc9418
0x00000000000cc360: mov        x23, x0
0x00000000000cc364: stp        x20, x21, [x0, #0x10]
0x00000000000cc368: bl         #0x40644
0x00000000000cc36c: adrp       x2, #0xd5000
0x00000000000cc370: add        x2, x2, #0xf44
0x00000000000cc374: mov        x0, x19
0x00000000000cc378: mov        w1, #3
0x00000000000cc37c: mov        x3, x23
0x00000000000cc380: ldur       x20, [x29, #-0x58]
0x00000000000cc384: bl         #0xcc554
0x00000000000cc388: bl         #0xcb998
0x00000000000cc38c: adrp       x1, #0x102000
0x00000000000cc390: add        x1, x1, #0x50c
0x00000000000cc394: bl         #0xd5fa0
0x00000000000cc398: mov        x0, x25
0x00000000000cc39c: mov        x1, x22
0x00000000000cc3a0: bl         #0xbf780
0x00000000000cc3a4: sub        sp, x29, #0x50
0x00000000000cc3a8: ldp        x29, x30, [sp, #0x50]
0x00000000000cc3ac: b          #0x2a120
0x00000000000cc3b0: adrp       x0, #0x694000
0x00000000000cc3b4: add        x0, x0, #0x668
0x00000000000cc3b8: adrp       x1, #0x1ab000
0x00000000000cc3bc: add        x1, x1, #0xf98
0x00000000000cc3c0: bl         #0x4c2884
0x00000000000cc3c4: b          #0xcc284
