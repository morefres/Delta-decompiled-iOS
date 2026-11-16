; instruction-faithful ARM64 fallback for Roblox::function_3766d0
; start_va=0x1003766d0 image_relative=0x3766d0 bytes=56
0x00000001003766d0: sub        sp, sp, #0x10
0x00000001003766d4: str        x0, [sp, #8]
0x00000001003766d8: str        x1, [sp]
0x00000001003766dc: ldr        x8, [sp, #8]
0x00000001003766e0: ldr        x0, [x8, #8]
0x00000001003766e4: add        sp, sp, #0x10
0x00000001003766e8: ret        
0x00000001003766ec: sub        sp, sp, #0x10
0x00000001003766f0: str        x0, [sp, #8]
0x00000001003766f4: str        x1, [sp]
0x00000001003766f8: ldr        x8, [sp, #8]
0x00000001003766fc: ldr        x0, [x8, #0x10]
0x0000000100376700: add        sp, sp, #0x10
0x0000000100376704: ret        
