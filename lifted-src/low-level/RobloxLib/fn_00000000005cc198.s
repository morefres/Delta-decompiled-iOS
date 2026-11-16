; instruction-faithful ARM64 fallback for RobloxLib::function_5cc198
0x00000000005cc198: sub        sp, sp, #0x70
0x00000000005cc19c: stp        x24, x23, [sp, #0x30]
0x00000000005cc1a0: stp        x22, x21, [sp, #0x40]
0x00000000005cc1a4: stp        x20, x19, [sp, #0x50]
0x00000000005cc1a8: stp        x29, x30, [sp, #0x60]
0x00000000005cc1ac: add        x29, sp, #0x60
0x00000000005cc1b0: mov        x22, x0
0x00000000005cc1b4: bl         #0x4ba1040
0x00000000005cc1b8: cbz        w0, #0x5cc208
0x00000000005cc1bc: adrp       x8, #0x60f3000
0x00000000005cc1c0: ldr        x0, [x8, #0xef8]
0x00000000005cc1c4: and        w8, w0, #0xff
0x00000000005cc1c8: lsr        x9, x0, #8
0x00000000005cc1cc: cmp        w8, #6
0x00000000005cc1d0: and        w8, w9, #0xff
0x00000000005cc1d4: ccmp       w8, #3, #0, hs
0x00000000005cc1d8: b.lo       #0x5cc304
0x00000000005cc1dc: adrp       x8, #0x60f3000
0x00000000005cc1e0: ldr        x1, [x8, #0xf00]
0x00000000005cc1e4: adrp       x2, #0x524b000
0x00000000005cc1e8: add        x2, x2, #0xe9
0x00000000005cc1ec: mov        x3, #0
0x00000000005cc1f0: ldp        x29, x30, [sp, #0x60]
0x00000000005cc1f4: ldp        x20, x19, [sp, #0x50]
0x00000000005cc1f8: ldp        x22, x21, [sp, #0x40]
0x00000000005cc1fc: ldp        x24, x23, [sp, #0x30]
0x00000000005cc200: add        sp, sp, #0x70
0x00000000005cc204: b          #0x47ee848
0x00000000005cc208: mov        x0, x22
0x00000000005cc20c: mov        w2, #1
0x00000000005cc210: bl         #0x4ba51a0
0x00000000005cc214: adrp       x8, #0x60da000
0x00000000005cc218: ldr        x0, [x8, #0xb30]
0x00000000005cc21c: adrp       x8, #0x65d7000
0x00000000005cc220: add        x8, x8, #0xc68
0x00000000005cc224: ldrsb      w9, [x8, #0x17]
0x00000000005cc228: ldr        x10, [x8]
0x00000000005cc22c: cmp        w9, #0
0x00000000005cc230: csel       x2, x10, x8, lt
0x00000000005cc234: bl         #0x4ba7060
0x00000000005cc238: mov        x29, x29
0x00000000005cc23c: bl         #0x4b99184
0x00000000005cc240: mov        x19, x0
0x00000000005cc244: mov        x0, x22
0x00000000005cc248: bl         #0x4b9e040
0x00000000005cc24c: mov        x29, x29
0x00000000005cc250: bl         #0x4b99184
0x00000000005cc254: mov        x20, x0
0x00000000005cc258: mov        x0, x22
0x00000000005cc25c: bl         #0x4ba18a0
0x00000000005cc260: mov        x29, x29
0x00000000005cc264: bl         #0x4b99184
0x00000000005cc268: mov        x21, x0
0x00000000005cc26c: adrp       x23, #0x5ba4000
0x00000000005cc270: ldr        x23, [x23, #0x368]
0x00000000005cc274: mov        x0, x23
0x00000000005cc278: bl         #0x4b99160
0x00000000005cc27c: adrp       x8, #0x5ba4000
0x00000000005cc280: ldr        x8, [x8, #0x320]
0x00000000005cc284: str        x8, [sp, #8]
0x00000000005cc288: adrp       x8, #0x4bdb000
0x00000000005cc28c: ldr        d0, [x8, #0xb38]
0x00000000005cc290: adrp       x8, #0x5cc000
0x00000000005cc294: add        x8, x8, #0x370
0x00000000005cc298: str        d0, [sp, #0x10]
0x00000000005cc29c: adrp       x9, #0x5c4b000
0x00000000005cc2a0: add        x9, x9, #0xbd8
0x00000000005cc2a4: stp        x8, x9, [sp, #0x18]
0x00000000005cc2a8: str        x22, [sp, #0x28]
0x00000000005cc2ac: add        x4, sp, #8
0x00000000005cc2b0: mov        x0, x21
0x00000000005cc2b4: mov        x2, x19
0x00000000005cc2b8: mov        x3, x23
0x00000000005cc2bc: bl         #0x4ba70c0
0x00000000005cc2c0: mov        x29, x29
0x00000000005cc2c4: bl         #0x4b99184
0x00000000005cc2c8: mov        x22, x0
0x00000000005cc2cc: mov        x0, x20
0x00000000005cc2d0: mov        x2, x22
0x00000000005cc2d4: bl         #0x4b9cb80
0x00000000005cc2d8: mov        x0, x22
0x00000000005cc2dc: bl         #0x4b99154
0x00000000005cc2e0: adrp       x0, #0x5ba4000
0x00000000005cc2e4: ldr        x0, [x0, #0x368]
0x00000000005cc2e8: bl         #0x4b99154
0x00000000005cc2ec: mov        x0, x21
0x00000000005cc2f0: bl         #0x4b99154
0x00000000005cc2f4: mov        x0, x20
0x00000000005cc2f8: bl         #0x4b99154
0x00000000005cc2fc: mov        x0, x19
0x00000000005cc300: bl         #0x4b99154
0x00000000005cc304: ldp        x29, x30, [sp, #0x60]
0x00000000005cc308: ldp        x20, x19, [sp, #0x50]
0x00000000005cc30c: ldp        x22, x21, [sp, #0x40]
0x00000000005cc310: ldp        x24, x23, [sp, #0x30]
0x00000000005cc314: add        sp, sp, #0x70
0x00000000005cc318: ret        
0x00000000005cc31c: mov        x1, x22
0x00000000005cc320: mov        x22, x0
0x00000000005cc324: mov        x0, x1
0x00000000005cc328: bl         #0x4b99154
0x00000000005cc32c: b          #0x5cc334
0x00000000005cc330: mov        x22, x0
0x00000000005cc334: adrp       x0, #0x5ba4000
0x00000000005cc338: ldr        x0, [x0, #0x368]
0x00000000005cc33c: bl         #0x4b99154
0x00000000005cc340: mov        x0, x21
0x00000000005cc344: bl         #0x4b99154
0x00000000005cc348: b          #0x5cc350
0x00000000005cc34c: mov        x22, x0
0x00000000005cc350: mov        x0, x20
0x00000000005cc354: bl         #0x4b99154
0x00000000005cc358: b          #0x5cc360
0x00000000005cc35c: mov        x22, x0
0x00000000005cc360: mov        x0, x19
0x00000000005cc364: bl         #0x4b99154
0x00000000005cc368: mov        x0, x22
0x00000000005cc36c: bl         #0x4b97984
