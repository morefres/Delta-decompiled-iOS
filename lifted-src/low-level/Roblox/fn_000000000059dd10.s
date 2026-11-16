; instruction-faithful ARM64 fallback for Roblox::function_59dd10
; start_va=0x10059dd10 image_relative=0x59dd10 bytes=20
0x000000010059dd10: cbz        x2, #0x10059dd20
0x000000010059dd14: adrp       x3, #0x10083e000
0x000000010059dd18: add        x3, x3, #0xae0
0x000000010059dd1c: b          #0x100606560
0x000000010059dd20: ret        
