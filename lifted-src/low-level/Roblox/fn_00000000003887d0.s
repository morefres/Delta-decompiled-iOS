; instruction-faithful ARM64 fallback for Roblox::function_3887d0
; start_va=0x1003887d0 image_relative=0x3887d0 bytes=72
0x00000001003887d0: sub        sp, sp, #0x10
0x00000001003887d4: str        x0, [sp, #8]
0x00000001003887d8: ldr        x8, [sp, #8]
0x00000001003887dc: ldr        x8, [x8, #8]
0x00000001003887e0: str        x8, [sp]
0x00000001003887e4: ldr        x8, [sp]
0x00000001003887e8: subs       x0, x8, #0x30
0x00000001003887ec: str        x0, [sp]
0x00000001003887f0: add        sp, sp, #0x10
0x00000001003887f4: ret        
0x00000001003887f8: sub        sp, sp, #0x10
0x00000001003887fc: str        x0, [sp, #8]
0x0000000100388800: ldr        x0, [sp, #8]
0x0000000100388804: ldr        x8, [x0, #8]
0x0000000100388808: subs       x8, x8, #0x30
0x000000010038880c: str        x8, [x0, #8]
0x0000000100388810: add        sp, sp, #0x10
0x0000000100388814: ret        
