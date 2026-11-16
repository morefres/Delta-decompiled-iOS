; instruction-faithful ARM64 fallback for Roblox::function_9d4dc
; start_va=0x10009d4dc image_relative=0x9d4dc bytes=24
0x000000010009d4dc: ldr        x0, [x0, #0x18]
0x000000010009d4e0: cbz        x0, #0x10009d4f0
0x000000010009d4e4: ldr        x8, [x0]
0x000000010009d4e8: ldr        x1, [x8, #8]
0x000000010009d4ec: br         x1
0x000000010009d4f0: ret        
