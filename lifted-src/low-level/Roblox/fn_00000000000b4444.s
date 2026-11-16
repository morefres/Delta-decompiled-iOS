; instruction-faithful ARM64 fallback for Roblox::function_b4444
; start_va=0x1000b4444 image_relative=0xb4444 bytes=48
0x00000001000b4444: ldr        x0, [x0, #0x20]
0x00000001000b4448: cbz        x0, #0x1000b4454
0x00000001000b444c: ldr        x1, [x0, #0x10]
0x00000001000b4450: br         x1
0x00000001000b4454: ret        
0x00000001000b4458: adrp       x0, #0x1007fb000
0x00000001000b445c: add        x0, x0, #0x3c0
0x00000001000b4460: ret        
0x00000001000b4464: mov        w0, #2
0x00000001000b4468: ret        
0x00000001000b446c: mov        w0, #5
0x00000001000b4470: ret        
