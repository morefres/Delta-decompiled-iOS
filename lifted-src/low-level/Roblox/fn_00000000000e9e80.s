; instruction-faithful ARM64 fallback for Roblox::function_e9e80
; start_va=0x1000e9e80 image_relative=0xe9e80 bytes=20
0x00000001000e9e80: adrp       x0, #0x100802000
0x00000001000e9e84: add        x0, x0, #0x140
0x00000001000e9e88: ret        
0x00000001000e9e8c: mov        w0, #2
0x00000001000e9e90: ret        
