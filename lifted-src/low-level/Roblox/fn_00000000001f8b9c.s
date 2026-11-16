; instruction-faithful ARM64 fallback for Roblox::function_1f8b9c
; start_va=0x1001f8b9c image_relative=0x1f8b9c bytes=32
0x00000001001f8b9c: adrp       x8, #0x10090a000
0x00000001001f8ba0: str        wzr, [x8, #0xfec]
0x00000001001f8ba4: adrp       x8, #0x10090a000
0x00000001001f8ba8: str        wzr, [x8, #0xfd0]
0x00000001001f8bac: adrp       x9, #0x1008fe000
0x00000001001f8bb0: mov        w8, #-1
0x00000001001f8bb4: str        w8, [x9, #0x120]
0x00000001001f8bb8: ret        
