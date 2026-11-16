; instruction-faithful ARM64 fallback for Roblox::function_1ff5d0
; start_va=0x1001ff5d0 image_relative=0x1ff5d0 bytes=36
0x00000001001ff5d0: sub        sp, sp, #0x10
0x00000001001ff5d4: str        x0, [sp, #8]
0x00000001001ff5d8: ldr        x8, [sp, #8]
0x00000001001ff5dc: ldr        x8, [x8, #0x10]
0x00000001001ff5e0: ldr        x9, [sp, #8]
0x00000001001ff5e4: ldr        x9, [x9]
0x00000001001ff5e8: subs       x0, x8, x9
0x00000001001ff5ec: add        sp, sp, #0x10
0x00000001001ff5f0: ret        
