; instruction-faithful ARM64 fallback for Roblox::function_388264
; start_va=0x100388264 image_relative=0x388264 bytes=40
0x0000000100388264: sub        sp, sp, #0x10
0x0000000100388268: str        x0, [sp, #8]
0x000000010038826c: ldr        x9, [sp, #8]
0x0000000100388270: ldr        x8, [x9, #8]
0x0000000100388274: ldr        x9, [x9]
0x0000000100388278: subs       x8, x8, x9
0x000000010038827c: mov        x9, #0x30
0x0000000100388280: sdiv       x0, x8, x9
0x0000000100388284: add        sp, sp, #0x10
0x0000000100388288: ret        
