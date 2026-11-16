; instruction-faithful ARM64 fallback for Roblox::function_389488
; start_va=0x100389488 image_relative=0x389488 bytes=40
0x0000000100389488: sub        sp, sp, #0x10
0x000000010038948c: str        x0, [sp, #8]
0x0000000100389490: ldr        x9, [sp, #8]
0x0000000100389494: ldr        x8, [x9, #8]
0x0000000100389498: ldr        x9, [x9]
0x000000010038949c: subs       x8, x8, x9
0x00000001003894a0: mov        x9, #0x18
0x00000001003894a4: sdiv       x0, x8, x9
0x00000001003894a8: add        sp, sp, #0x10
0x00000001003894ac: ret        
