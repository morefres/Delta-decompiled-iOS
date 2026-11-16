; instruction-faithful ARM64 fallback for Roblox::function_ce6f8
; start_va=0x1000ce6f8 image_relative=0xce6f8 bytes=164
0x00000001000ce6f8: mov        x1, x2
0x00000001000ce6fc: adrp       x8, #0x1008d6000
0x00000001000ce700: ldrsw      x8, [x8, #0xa30]
0x00000001000ce704: add        x0, x0, x8
0x00000001000ce708: b          #0x1005c11c0
0x00000001000ce70c: adrp       x8, #0x1008d6000
0x00000001000ce710: ldrsw      x8, [x8, #0xa28]
0x00000001000ce714: ldr        x0, [x0, x8]
0x00000001000ce718: ret        
0x00000001000ce71c: mov        x1, x2
0x00000001000ce720: adrp       x8, #0x1008d6000
0x00000001000ce724: ldrsw      x8, [x8, #0xa28]
0x00000001000ce728: add        x0, x0, x8
0x00000001000ce72c: b          #0x1005c11b4
0x00000001000ce730: adrp       x8, #0x1008d6000
0x00000001000ce734: ldrsw      x8, [x8, #0xa2c]
0x00000001000ce738: ldr        x0, [x0, x8]
0x00000001000ce73c: ret        
0x00000001000ce740: mov        x1, x2
0x00000001000ce744: adrp       x8, #0x1008d6000
0x00000001000ce748: ldrsw      x8, [x8, #0xa2c]
0x00000001000ce74c: add        x0, x0, x8
0x00000001000ce750: b          #0x1005c11b4
0x00000001000ce754: adrp       x8, #0x1008d6000
0x00000001000ce758: ldrsw      x8, [x8, #0xa34]
0x00000001000ce75c: ldr        x0, [x0, x8]
0x00000001000ce760: ret        
0x00000001000ce764: mov        x1, x2
0x00000001000ce768: adrp       x8, #0x1008d6000
0x00000001000ce76c: ldrsw      x8, [x8, #0xa34]
0x00000001000ce770: add        x0, x0, x8
0x00000001000ce774: b          #0x1005c11b4
0x00000001000ce778: adrp       x8, #0x1008d6000
0x00000001000ce77c: ldrsw      x8, [x8, #0xa38]
0x00000001000ce780: ldr        x0, [x0, x8]
0x00000001000ce784: ret        
0x00000001000ce788: mov        x1, x2
0x00000001000ce78c: adrp       x8, #0x1008d6000
0x00000001000ce790: ldrsw      x8, [x8, #0xa38]
0x00000001000ce794: add        x0, x0, x8
0x00000001000ce798: b          #0x1005c11b4
