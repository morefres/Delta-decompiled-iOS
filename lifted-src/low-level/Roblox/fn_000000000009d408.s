; instruction-faithful ARM64 fallback for Roblox::function_9d408
; start_va=0x10009d408 image_relative=0x9d408 bytes=24
0x000000010009d408: ldr        x0, [x0, #0x18]
0x000000010009d40c: cbz        x0, #0x10009d41c
0x000000010009d410: ldr        x8, [x0]
0x000000010009d414: ldr        x1, [x8, #8]
0x000000010009d418: br         x1
0x000000010009d41c: ret        
