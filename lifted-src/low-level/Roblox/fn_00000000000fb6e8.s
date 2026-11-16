; instruction-faithful ARM64 fallback for Roblox::function_fb6e8
; start_va=0x1000fb6e8 image_relative=0xfb6e8 bytes=128
0x00000001000fb6e8: mov        x1, x2
0x00000001000fb6ec: adrp       x8, #0x1008d6000
0x00000001000fb6f0: ldrsw      x8, [x8, #0xec8]
0x00000001000fb6f4: add        x0, x0, x8
0x00000001000fb6f8: b          #0x1005c11c0
0x00000001000fb6fc: adrp       x8, #0x1008d6000
0x00000001000fb700: ldrsw      x8, [x8, #0xecc]
0x00000001000fb704: ldr        x0, [x0, x8]
0x00000001000fb708: ret        
0x00000001000fb70c: mov        x1, x2
0x00000001000fb710: adrp       x8, #0x1008d6000
0x00000001000fb714: ldrsw      x8, [x8, #0xecc]
0x00000001000fb718: add        x0, x0, x8
0x00000001000fb71c: b          #0x1005c11b4
0x00000001000fb720: adrp       x8, #0x1008d6000
0x00000001000fb724: ldrsw      x8, [x8, #0xed0]
0x00000001000fb728: ldr        x0, [x0, x8]
0x00000001000fb72c: ret        
0x00000001000fb730: mov        x1, x2
0x00000001000fb734: adrp       x8, #0x1008d6000
0x00000001000fb738: ldrsw      x8, [x8, #0xed0]
0x00000001000fb73c: add        x0, x0, x8
0x00000001000fb740: b          #0x1005c11b4
0x00000001000fb744: adrp       x8, #0x1008d6000
0x00000001000fb748: ldrsw      x8, [x8, #0xed4]
0x00000001000fb74c: ldr        x0, [x0, x8]
0x00000001000fb750: ret        
0x00000001000fb754: mov        x1, x2
0x00000001000fb758: adrp       x8, #0x1008d6000
0x00000001000fb75c: ldrsw      x8, [x8, #0xed4]
0x00000001000fb760: add        x0, x0, x8
0x00000001000fb764: b          #0x1005c11b4
