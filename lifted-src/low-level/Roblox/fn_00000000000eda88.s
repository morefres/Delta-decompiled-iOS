; instruction-faithful ARM64 fallback for Roblox::function_eda88
; start_va=0x1000eda88 image_relative=0xeda88 bytes=88
0x00000001000eda88: adrp       x8, #0x1008d6000
0x00000001000eda8c: ldrsw      x8, [x8, #0xd94]
0x00000001000eda90: ldr        x0, [x0, x8]
0x00000001000eda94: ret        
0x00000001000eda98: mov        x1, x2
0x00000001000eda9c: adrp       x8, #0x1008d6000
0x00000001000edaa0: ldrsw      x8, [x8, #0xd94]
0x00000001000edaa4: add        x0, x0, x8
0x00000001000edaa8: b          #0x1005c11b4
0x00000001000edaac: adrp       x8, #0x1008d6000
0x00000001000edab0: ldrsw      x8, [x8, #0xd98]
0x00000001000edab4: ldr        w0, [x0, x8]
0x00000001000edab8: ret        
0x00000001000edabc: adrp       x8, #0x1008d6000
0x00000001000edac0: ldrsw      x8, [x8, #0xd98]
0x00000001000edac4: str        w2, [x0, x8]
0x00000001000edac8: ret        
0x00000001000edacc: adrp       x8, #0x1008d6000
0x00000001000edad0: ldrsw      x8, [x8, #0xd94]
0x00000001000edad4: add        x0, x0, x8
0x00000001000edad8: mov        x1, #0
0x00000001000edadc: b          #0x1005c11b4
