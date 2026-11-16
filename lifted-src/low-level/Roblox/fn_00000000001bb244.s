; instruction-faithful ARM64 fallback for Roblox::function_1bb244
; start_va=0x1001bb244 image_relative=0x1bb244 bytes=212
0x00000001001bb244: stp        x24, x23, [sp, #-0x40]!
0x00000001001bb248: stp        x22, x21, [sp, #0x10]
0x00000001001bb24c: stp        x20, x19, [sp, #0x20]
0x00000001001bb250: stp        x29, x30, [sp, #0x30]
0x00000001001bb254: add        x29, sp, #0x30
0x00000001001bb258: lsr        x23, x3, #1
0x00000001001bb25c: subs       x19, x23, x2
0x00000001001bb260: b.vs       #0x1001bb314
0x00000001001bb264: cbz        x19, #0x1001bb2e0
0x00000001001bb268: mov        x20, x2
0x00000001001bb26c: mov        x21, x1
0x00000001001bb270: cmp        x19, #1
0x00000001001bb274: b.lt       #0x1001bb300
0x00000001001bb278: adrp       x0, #0x1008fc000
0x00000001001bb27c: add        x0, x0, #0x798
0x00000001001bb280: adrp       x1, #0x10067e000
0x00000001001bb284: add        x1, x1, #0xb78
0x00000001001bb288: bl         #0x100166028
0x00000001001bb28c: mov        w8, #0x20
0x00000001001bb290: orr        x1, x8, x19, lsl #6
0x00000001001bb294: mov        w2, #7
0x00000001001bb298: bl         #0x1005c15f8
0x00000001001bb29c: mov        x22, x0
0x00000001001bb2a0: bl         #0x1005c0eb4
0x00000001001bb2a4: subs       x8, x0, #0x20
0x00000001001bb2a8: add        x9, x0, #0x1f
0x00000001001bb2ac: csel       x8, x9, x8, lt
0x00000001001bb2b0: asr        x8, x8, #6
0x00000001001bb2b4: lsl        x8, x8, #1
0x00000001001bb2b8: stp        x19, x8, [x22, #0x10]
0x00000001001bb2bc: cmp        x23, x20
0x00000001001bb2c0: b.eq       #0x1001bb310
0x00000001001bb2c4: add        x1, x21, x20, lsl #6
0x00000001001bb2c8: adrp       x3, #0x1007d3000
0x00000001001bb2cc: add        x3, x3, #0x9d8
0x00000001001bb2d0: add        x0, x22, #0x20
0x00000001001bb2d4: mov        x2, x19
0x00000001001bb2d8: bl         #0x1005c1628
0x00000001001bb2dc: b          #0x1001bb2e8
0x00000001001bb2e0: adrp       x22, #0x1007c7000
0x00000001001bb2e4: ldr        x22, [x22, #0x630]
0x00000001001bb2e8: mov        x0, x22
0x00000001001bb2ec: ldp        x29, x30, [sp, #0x30]
0x00000001001bb2f0: ldp        x20, x19, [sp, #0x20]
0x00000001001bb2f4: ldp        x22, x21, [sp, #0x10]
0x00000001001bb2f8: ldp        x24, x23, [sp], #0x40
0x00000001001bb2fc: ret        
0x00000001001bb300: adrp       x22, #0x1007c7000
0x00000001001bb304: ldr        x22, [x22, #0x630]
0x00000001001bb308: cmp        x23, x20
0x00000001001bb30c: b.ne       #0x1001bb2c4
0x00000001001bb310: brk        #1
0x00000001001bb314: brk        #1
