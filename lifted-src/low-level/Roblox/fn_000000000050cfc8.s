; instruction-faithful ARM64 fallback for Roblox::function_50cfc8
; start_va=0x10050cfc8 image_relative=0x50cfc8 bytes=16
0x000000010050cfc8: adrp       x8, #0x100901000
0x000000010050cfcc: add        x8, x8, #0x9f0
0x000000010050cfd0: stlr       w0, [x8]
0x000000010050cfd4: ret        
