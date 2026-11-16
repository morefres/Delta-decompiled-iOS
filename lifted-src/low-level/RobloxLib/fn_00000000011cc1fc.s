; instruction-faithful ARM64 fallback for RobloxLib::function_11cc1fc
0x00000000011cc1fc: stp        x24, x23, [sp, #-0x40]!
0x00000000011cc200: stp        x22, x21, [sp, #0x10]
0x00000000011cc204: stp        x20, x19, [sp, #0x20]
0x00000000011cc208: stp        x29, x30, [sp, #0x30]
0x00000000011cc20c: add        x29, sp, #0x30
0x00000000011cc210: mov        x20, x1
0x00000000011cc214: mov        x19, x0
0x00000000011cc218: ldr        x8, [x0, #0x10]!
0x00000000011cc21c: ldur       x21, [x0, #-8]
0x00000000011cc220: cmp        x21, x8
0x00000000011cc224: b.hs       #0x11cc240
0x00000000011cc228: mov        x0, x21
0x00000000011cc22c: mov        x1, x20
0x00000000011cc230: bl         #0x11cba04
0x00000000011cc234: add        x21, x21, #0x10
0x00000000011cc238: str        x21, [x19, #8]
0x00000000011cc23c: b          #0x11cc2d0
0x00000000011cc240: ldr        x9, [x19]
0x00000000011cc244: sub        x10, x21, x9
0x00000000011cc248: asr        x23, x10, #4
0x00000000011cc24c: add        x10, x23, #1
0x00000000011cc250: lsr        x11, x10, #0x3c
0x00000000011cc254: cbnz       x11, #0x11cc2ec
0x00000000011cc258: sub        x8, x8, x9
0x00000000011cc25c: asr        x9, x8, #3
0x00000000011cc260: cmp        x9, x10
0x00000000011cc264: csel       x9, x9, x10, hi
0x00000000011cc268: mov        x10, #0x7ffffffffffffff0
0x00000000011cc26c: cmp        x8, x10
0x00000000011cc270: mov        x8, #0xfffffffffffffff
0x00000000011cc274: csel       x1, x9, x8, lo
0x00000000011cc278: cbz        x1, #0x11cc28c
0x00000000011cc27c: bl         #0x8c02c
0x00000000011cc280: mov        x21, x0
0x00000000011cc284: mov        x22, x1
0x00000000011cc288: b          #0x11cc294
0x00000000011cc28c: mov        x21, #0
0x00000000011cc290: mov        x22, #0
0x00000000011cc294: add        x0, x21, x23, lsl #4
0x00000000011cc298: mov        x1, x20
0x00000000011cc29c: bl         #0x11cba04
0x00000000011cc2a0: add        x22, x21, x22, lsl #4
0x00000000011cc2a4: add        x21, x0, #0x10
0x00000000011cc2a8: ldp        x1, x8, [x19]
0x00000000011cc2ac: sub        x2, x8, x1
0x00000000011cc2b0: sub        x20, x0, x2
0x00000000011cc2b4: mov        x0, x20
0x00000000011cc2b8: bl         #0x4b98ee4
0x00000000011cc2bc: ldr        x0, [x19]
0x00000000011cc2c0: stp        x20, x21, [x19]
0x00000000011cc2c4: str        x22, [x19, #0x10]
0x00000000011cc2c8: cbz        x0, #0x11cc2d0
0x00000000011cc2cc: bl         #0x47e93a8
0x00000000011cc2d0: str        x21, [x19, #8]
0x00000000011cc2d4: sub        x0, x21, #0x10
0x00000000011cc2d8: ldp        x29, x30, [sp, #0x30]
0x00000000011cc2dc: ldp        x20, x19, [sp, #0x20]
0x00000000011cc2e0: ldp        x22, x21, [sp, #0x10]
0x00000000011cc2e4: ldp        x24, x23, [sp], #0x40
0x00000000011cc2e8: ret        
0x00000000011cc2ec: bl         #0x2dc64
0x00000000011cc2f0: mov        x20, x0
0x00000000011cc2f4: cbz        x21, #0x11cc30c
0x00000000011cc2f8: mov        x0, x21
0x00000000011cc2fc: bl         #0x47e93a8
0x00000000011cc300: b          #0x11cc30c
0x00000000011cc304: mov        x20, x0
0x00000000011cc308: str        x21, [x19, #8]
0x00000000011cc30c: mov        x0, x20
0x00000000011cc310: bl         #0x4b97984
