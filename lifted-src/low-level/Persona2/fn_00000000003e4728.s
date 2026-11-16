; instruction-faithful ARM64 fallback for Persona2::function_3e4728
0x00000000003e4728: add        w8, w2, #3
0x00000000003e472c: mov        w9, #0xffff00
0x00000000003e4730: cmp        w8, w9
0x00000000003e4734: mov        w9, #4
0x00000000003e4738: mov        w10, #2
0x00000000003e473c: csel       w9, w10, w9, lo
0x00000000003e4740: lsr        w8, w8, #8
0x00000000003e4744: cmp        w8, #0xff
0x00000000003e4748: csinc      w8, w9, wzr, hs
0x00000000003e474c: cmp        w2, #0xfd
0x00000000003e4750: csel       w8, wzr, w8, lo
0x00000000003e4754: cmp        w1, #0xfc
0x00000000003e4758: b.hi       #0x3e4780
0x00000000003e475c: adrp       x9, #0x507000
0x00000000003e4760: add        x9, x9, #0x605
0x00000000003e4764: adr        x10, #0x3e4774
0x00000000003e4768: ldrb       w11, [x9, x8]
0x00000000003e476c: add        x10, x10, x11, lsl #2
0x00000000003e4770: br         x10
0x00000000003e4774: strb       wzr, [x0, #1]
0x00000000003e4778: cbnz       w1, #0x3e47b8
0x00000000003e477c: b          #0x3e47cc
0x00000000003e4780: sub        w10, w1, #0xfd
0x00000000003e4784: lsr        w9, w10, #8
0x00000000003e4788: add        w9, w9, #1
0x00000000003e478c: strb       w10, [x0]
0x00000000003e4790: adrp       x10, #0x507000
0x00000000003e4794: add        x10, x10, #0x600
0x00000000003e4798: adr        x11, #0x3e47a8
0x00000000003e479c: ldrb       w12, [x10, x8]
0x00000000003e47a0: add        x11, x11, x12, lsl #2
0x00000000003e47a4: br         x11
0x00000000003e47a8: strb       w9, [x0, #1]
0x00000000003e47ac: ret        
0x00000000003e47b0: sturh      wzr, [x0, #1]
0x00000000003e47b4: cbz        w1, #0x3e47cc
0x00000000003e47b8: add        w8, w1, #3
0x00000000003e47bc: strb       w8, [x0]
0x00000000003e47c0: ret        
0x00000000003e47c4: stur       wzr, [x0, #1]
0x00000000003e47c8: cbnz       w1, #0x3e47b8
0x00000000003e47cc: ret        
0x00000000003e47d0: stur       w9, [x0, #1]
0x00000000003e47d4: ret        
0x00000000003e47d8: sturh      w9, [x0, #1]
0x00000000003e47dc: ret        
0x00000000003e47e0: brk        #1
0x00000000003e47e4: adrp       x0, #0x632000
0x00000000003e47e8: add        x0, x0, #0xb18
0x00000000003e47ec: mov        x1, #0
0x00000000003e47f0: ret        
0x00000000003e47f4: b          #0x3e47f8
