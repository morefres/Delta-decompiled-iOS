; instruction-faithful ARM64 fallback for Roblox::function_f1594
; start_va=0x1000f1594 image_relative=0xf1594 bytes=172
0x00000001000f1594: adrp       x8, #0x1008d6000
0x00000001000f1598: ldrsw      x8, [x8, #0xe04]
0x00000001000f159c: ldr        x0, [x0, x8]
0x00000001000f15a0: ret        
0x00000001000f15a4: mov        x1, x2
0x00000001000f15a8: adrp       x8, #0x1008d6000
0x00000001000f15ac: ldrsw      x8, [x8, #0xe04]
0x00000001000f15b0: add        x0, x0, x8
0x00000001000f15b4: b          #0x1005c11b4
0x00000001000f15b8: adrp       x8, #0x1008d6000
0x00000001000f15bc: ldrsw      x8, [x8, #0xe08]
0x00000001000f15c0: ldr        x0, [x0, x8]
0x00000001000f15c4: ret        
0x00000001000f15c8: mov        x1, x2
0x00000001000f15cc: adrp       x8, #0x1008d6000
0x00000001000f15d0: ldrsw      x8, [x8, #0xe08]
0x00000001000f15d4: add        x0, x0, x8
0x00000001000f15d8: b          #0x1005c11b4
0x00000001000f15dc: adrp       x8, #0x1008d6000
0x00000001000f15e0: ldrsw      x8, [x8, #0xe0c]
0x00000001000f15e4: ldrb       w0, [x0, x8]
0x00000001000f15e8: ret        
0x00000001000f15ec: adrp       x8, #0x1008d6000
0x00000001000f15f0: ldrsw      x8, [x8, #0xe0c]
0x00000001000f15f4: strb       w2, [x0, x8]
0x00000001000f15f8: ret        
0x00000001000f15fc: adrp       x8, #0x1008d6000
0x00000001000f1600: ldrsw      x8, [x8, #0xe10]
0x00000001000f1604: ldr        x0, [x0, x8]
0x00000001000f1608: ret        
0x00000001000f160c: mov        x1, x2
0x00000001000f1610: adrp       x8, #0x1008d6000
0x00000001000f1614: ldrsw      x8, [x8, #0xe10]
0x00000001000f1618: add        x0, x0, x8
0x00000001000f161c: b          #0x1005c11b4
0x00000001000f1620: adrp       x8, #0x1008d6000
0x00000001000f1624: ldrsw      x8, [x8, #0xe14]
0x00000001000f1628: ldrb       w0, [x0, x8]
0x00000001000f162c: ret        
0x00000001000f1630: adrp       x8, #0x1008d6000
0x00000001000f1634: ldrsw      x8, [x8, #0xe14]
0x00000001000f1638: strb       w2, [x0, x8]
0x00000001000f163c: ret        
