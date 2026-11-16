; instruction-faithful ARM64 fallback for Roblox::function_50e240
; start_va=0x10050e240 image_relative=0x50e240 bytes=56
0x000000010050e240: ldr        w8, [x1]
0x000000010050e244: mov        w9, #0xe41b
0x000000010050e248: movk       w9, #0x2e76, lsl #16
0x000000010050e24c: add        w8, w8, w9
0x000000010050e250: ror        w8, w8, #0x11
0x000000010050e254: str        w8, [x1]
0x000000010050e258: ret        
0x000000010050e25c: ldr        w8, [x1]
0x000000010050e260: ror        w8, w8, #0xf
0x000000010050e264: mov        w9, #0x1be5
0x000000010050e268: movk       w9, #0xd189, lsl #16
0x000000010050e26c: add        w8, w8, w9
0x000000010050e270: str        w8, [x1]
0x000000010050e274: ret        
