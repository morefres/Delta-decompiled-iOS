; instruction-faithful ARM64 fallback for Roblox::function_ed7b0
; start_va=0x1000ed7b0 image_relative=0xed7b0 bytes=144
0x00000001000ed7b0: adrp       x8, #0x1008d6000
0x00000001000ed7b4: ldrsw      x8, [x8, #0xd80]
0x00000001000ed7b8: ldr        x0, [x0, x8]
0x00000001000ed7bc: ret        
0x00000001000ed7c0: mov        x1, x2
0x00000001000ed7c4: adrp       x8, #0x1008d6000
0x00000001000ed7c8: ldrsw      x8, [x8, #0xd80]
0x00000001000ed7cc: add        x0, x0, x8
0x00000001000ed7d0: b          #0x1005c11b4
0x00000001000ed7d4: adrp       x8, #0x1008d6000
0x00000001000ed7d8: ldrsw      x8, [x8, #0xd84]
0x00000001000ed7dc: ldr        x0, [x0, x8]
0x00000001000ed7e0: ret        
0x00000001000ed7e4: mov        x1, x2
0x00000001000ed7e8: adrp       x8, #0x1008d6000
0x00000001000ed7ec: ldrsw      x8, [x8, #0xd84]
0x00000001000ed7f0: add        x0, x0, x8
0x00000001000ed7f4: b          #0x1005c11b4
0x00000001000ed7f8: adrp       x8, #0x1008d6000
0x00000001000ed7fc: ldrsw      x8, [x8, #0xd88]
0x00000001000ed800: ldr        x0, [x0, x8]
0x00000001000ed804: ret        
0x00000001000ed808: mov        x1, x2
0x00000001000ed80c: adrp       x8, #0x1008d6000
0x00000001000ed810: ldrsw      x8, [x8, #0xd88]
0x00000001000ed814: add        x0, x0, x8
0x00000001000ed818: b          #0x1005c11b4
0x00000001000ed81c: adrp       x8, #0x1008d6000
0x00000001000ed820: ldrsw      x8, [x8, #0xd8c]
0x00000001000ed824: ldr        x0, [x0, x8]
0x00000001000ed828: ret        
0x00000001000ed82c: mov        x1, x2
0x00000001000ed830: adrp       x8, #0x1008d6000
0x00000001000ed834: ldrsw      x8, [x8, #0xd8c]
0x00000001000ed838: add        x0, x0, x8
0x00000001000ed83c: b          #0x1005c11b4
