; instruction-faithful ARM64 fallback for Roblox::function_27d36c
; start_va=0x10027d36c image_relative=0x27d36c bytes=52
0x000000010027d36c: add        x8, x0, #0x53
0x000000010027d370: mov        w9, #1
0x000000010027d374: ldaxrb     w10, [x8]
0x000000010027d378: stlxrb     w11, w9, [x8]
0x000000010027d37c: cbnz       w11, #0x10027d374
0x000000010027d380: tbnz       w10, #0, #0x10027d390
0x000000010027d384: mov        w3, #1
0x000000010027d388: mov        x4, #0
0x000000010027d38c: b          #0x1005eeb20
0x000000010027d390: ret        
0x000000010027d394: mov        w8, #1
0x000000010027d398: strb       w8, [x0, #0x40]
0x000000010027d39c: ret        
