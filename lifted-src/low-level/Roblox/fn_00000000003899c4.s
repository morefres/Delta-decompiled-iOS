; instruction-faithful ARM64 fallback for Roblox::function_3899c4
; start_va=0x1003899c4 image_relative=0x3899c4 bytes=72
0x00000001003899c4: sub        sp, sp, #0x10
0x00000001003899c8: str        x0, [sp, #8]
0x00000001003899cc: ldr        x8, [sp, #8]
0x00000001003899d0: ldr        x8, [x8, #8]
0x00000001003899d4: str        x8, [sp]
0x00000001003899d8: ldr        x8, [sp]
0x00000001003899dc: subs       x0, x8, #0x18
0x00000001003899e0: str        x0, [sp]
0x00000001003899e4: add        sp, sp, #0x10
0x00000001003899e8: ret        
0x00000001003899ec: sub        sp, sp, #0x10
0x00000001003899f0: str        x0, [sp, #8]
0x00000001003899f4: ldr        x0, [sp, #8]
0x00000001003899f8: ldr        x8, [x0, #8]
0x00000001003899fc: subs       x8, x8, #0x18
0x0000000100389a00: str        x8, [x0, #8]
0x0000000100389a04: add        sp, sp, #0x10
0x0000000100389a08: ret        
