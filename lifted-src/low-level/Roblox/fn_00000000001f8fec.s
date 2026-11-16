; instruction-faithful ARM64 fallback for Roblox::function_1f8fec
; start_va=0x1001f8fec image_relative=0x1f8fec bytes=36
0x00000001001f8fec: adrp       x8, #0x10090b000
0x00000001001f8ff0: str        wzr, [x8, #0x28]
0x00000001001f8ff4: adrp       x8, #0x10090b000
0x00000001001f8ff8: str        wzr, [x8, #0x2c]
0x00000001001f8ffc: adrp       x8, #0x10090b000
0x00000001001f9000: str        wzr, [x8, #0x30]
0x00000001001f9004: adrp       x8, #0x10090b000
0x00000001001f9008: str        wzr, [x8, #0x34]
0x00000001001f900c: ret        
