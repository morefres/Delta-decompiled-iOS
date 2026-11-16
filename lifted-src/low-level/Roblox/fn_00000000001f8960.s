; instruction-faithful ARM64 fallback for Roblox::function_1f8960
; start_va=0x1001f8960 image_relative=0x1f8960 bytes=24
0x00000001001f8960: adrp       x8, #0x1008fe000
0x00000001001f8964: fmov       d0, #-2.00000000
0x00000001001f8968: str        d0, [x8, #0xf8]
0x00000001001f896c: adrp       x8, #0x1008fe000
0x00000001001f8970: str        d0, [x8, #0x100]
0x00000001001f8974: ret        
