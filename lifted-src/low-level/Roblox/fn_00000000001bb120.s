; instruction-faithful ARM64 fallback for Roblox::function_1bb120
; start_va=0x1001bb120 image_relative=0x1bb120 bytes=292
0x00000001001bb120: stp        x22, x21, [sp, #-0x30]!
0x00000001001bb124: stp        x20, x19, [sp, #0x10]
0x00000001001bb128: stp        x29, x30, [sp, #0x20]
0x00000001001bb12c: add        x29, sp, #0x20
0x00000001001bb130: mov        x19, x3
0x00000001001bb134: mov        x20, x0
0x00000001001bb138: tbz        w2, #0, #0x1001bb168
0x00000001001bb13c: ldr        x9, [x19, #0x18]
0x00000001001bb140: lsr        x8, x9, #1
0x00000001001bb144: cmp        x8, x1
0x00000001001bb148: b.ge       #0x1001bb16c
0x00000001001bb14c: mov        x10, #0x4000000000000000
0x00000001001bb150: cmn        x8, x10
0x00000001001bb154: b.mi       #0x1001bb240
0x00000001001bb158: and        x8, x9, #0xfffffffffffffffe
0x00000001001bb15c: cmp        x8, x1
0x00000001001bb160: csel       x8, x8, x1, gt
0x00000001001bb164: b          #0x1001bb16c
0x00000001001bb168: mov        x8, x1
0x00000001001bb16c: ldr        x21, [x19, #0x10]
0x00000001001bb170: cmp        x8, x21
0x00000001001bb174: csel       x22, x8, x21, gt
0x00000001001bb178: cbz        x22, #0x1001bb1d8
0x00000001001bb17c: adrp       x0, #0x1008fc000
0x00000001001bb180: add        x0, x0, #0x7b0
0x00000001001bb184: adrp       x1, #0x10067e000
0x00000001001bb188: add        x1, x1, #0xb98
0x00000001001bb18c: bl         #0x100166028
0x00000001001bb190: mov        w8, #0x70
0x00000001001bb194: mov        x9, #0x20
0x00000001001bb198: madd       x1, x22, x8, x9
0x00000001001bb19c: mov        w2, #7
0x00000001001bb1a0: bl         #0x1005c15f8
0x00000001001bb1a4: mov        x22, x0
0x00000001001bb1a8: bl         #0x1005c0eb4
0x00000001001bb1ac: sub        x8, x0, #0x20
0x00000001001bb1b0: mov        x9, #0x4925
0x00000001001bb1b4: movk       x9, #0x2492, lsl #16
0x00000001001bb1b8: movk       x9, #0x9249, lsl #32
0x00000001001bb1bc: movk       x9, #0x4924, lsl #48
0x00000001001bb1c0: smulh      x8, x8, x9
0x00000001001bb1c4: asr        x9, x8, #5
0x00000001001bb1c8: add        x8, x9, x8, lsr #63
0x00000001001bb1cc: lsl        x8, x8, #1
0x00000001001bb1d0: stp        x21, x8, [x22, #0x10]
0x00000001001bb1d4: b          #0x1001bb1e0
0x00000001001bb1d8: adrp       x22, #0x1007c7000
0x00000001001bb1dc: ldr        x22, [x22, #0x630]
0x00000001001bb1e0: add        x0, x22, #0x20
0x00000001001bb1e4: add        x1, x19, #0x20
0x00000001001bb1e8: tbz        w20, #0, #0x1001bb214
0x00000001001bb1ec: mov        w8, #0x70
0x00000001001bb1f0: madd       x8, x21, x8, x1
0x00000001001bb1f4: cmp        x22, x19
0x00000001001bb1f8: ccmp       x0, x8, #2, eq
0x00000001001bb1fc: b.lo       #0x1001bb20c
0x00000001001bb200: lsl        x8, x21, #7
0x00000001001bb204: sub        x2, x8, x21, lsl #4
0x00000001001bb208: bl         #0x1005c0ee4
0x00000001001bb20c: str        xzr, [x19, #0x10]
0x00000001001bb210: b          #0x1001bb224
0x00000001001bb214: adrp       x3, #0x1007d4000
0x00000001001bb218: add        x3, x3, #0x118
0x00000001001bb21c: mov        x2, x21
0x00000001001bb220: bl         #0x1005c1628
0x00000001001bb224: mov        x0, x19
0x00000001001bb228: bl         #0x1005c18bc
0x00000001001bb22c: mov        x0, x22
0x00000001001bb230: ldp        x29, x30, [sp, #0x20]
0x00000001001bb234: ldp        x20, x19, [sp, #0x10]
0x00000001001bb238: ldp        x22, x21, [sp], #0x30
0x00000001001bb23c: ret        
0x00000001001bb240: brk        #1
