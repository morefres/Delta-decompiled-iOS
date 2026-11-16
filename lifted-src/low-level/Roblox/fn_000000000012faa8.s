; instruction-faithful ARM64 fallback for Roblox::function_12faa8
; start_va=0x10012faa8 image_relative=0x12faa8 bytes=72
0x000000010012faa8: adrp       x8, #0x1008d7000
0x000000010012faac: ldrsw      x8, [x8, #0x2dc]
0x000000010012fab0: ldr        x0, [x0, x8]
0x000000010012fab4: ret        
0x000000010012fab8: mov        x1, x2
0x000000010012fabc: adrp       x8, #0x1008d7000
0x000000010012fac0: ldrsw      x8, [x8, #0x2dc]
0x000000010012fac4: add        x0, x0, x8
0x000000010012fac8: b          #0x1005c11b4
0x000000010012facc: adrp       x8, #0x1008d7000
0x000000010012fad0: ldrsw      x8, [x8, #0x2e0]
0x000000010012fad4: ldr        x0, [x0, x8]
0x000000010012fad8: ret        
0x000000010012fadc: mov        x1, x2
0x000000010012fae0: adrp       x8, #0x1008d7000
0x000000010012fae4: ldrsw      x8, [x8, #0x2e0]
0x000000010012fae8: add        x0, x0, x8
0x000000010012faec: b          #0x1005c11b4
