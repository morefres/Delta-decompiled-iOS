; instruction-faithful ARM64 fallback for Roblox::function_9d260
; start_va=0x10009d260 image_relative=0x9d260 bytes=24
0x000000010009d260: ldr        x0, [x0, #0x18]
0x000000010009d264: cbz        x0, #0x10009d274
0x000000010009d268: ldr        x8, [x0]
0x000000010009d26c: ldr        x1, [x8, #8]
0x000000010009d270: br         x1
0x000000010009d274: ret        
