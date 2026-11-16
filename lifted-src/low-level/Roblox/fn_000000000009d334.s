; instruction-faithful ARM64 fallback for Roblox::function_9d334
; start_va=0x10009d334 image_relative=0x9d334 bytes=24
0x000000010009d334: ldr        x0, [x0, #0x18]
0x000000010009d338: cbz        x0, #0x10009d348
0x000000010009d33c: ldr        x8, [x0]
0x000000010009d340: ldr        x1, [x8, #8]
0x000000010009d344: br         x1
0x000000010009d348: ret        
