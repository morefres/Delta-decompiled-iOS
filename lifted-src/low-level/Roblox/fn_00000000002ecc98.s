; instruction-faithful ARM64 fallback for Roblox::function_2ecc98
; start_va=0x1002ecc98 image_relative=0x2ecc98 bytes=44
0x00000001002ecc98: adrp       x8, #0x1008d8000
0x00000001002ecc9c: ldrsw      x8, [x8, #0x79c]
0x00000001002ecca0: ldr        x0, [x0, x8]
0x00000001002ecca4: cbz        x0, #0x1002eccb0
0x00000001002ecca8: ldr        x1, [x0, #0x10]
0x00000001002eccac: br         x1
0x00000001002eccb0: ret        
0x00000001002eccb4: adrp       x8, #0x1008d8000
0x00000001002eccb8: ldrsw      x8, [x8, #0x794]
0x00000001002eccbc: ldr        x0, [x0, x8]
0x00000001002eccc0: b          #0x1005fde20
