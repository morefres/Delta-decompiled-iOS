; instruction-faithful ARM64 fallback for Roblox::function_3856a0
; start_va=0x1003856a0 image_relative=0x3856a0 bytes=76
0x00000001003856a0: sub        sp, sp, #0x20
0x00000001003856a4: str        x0, [sp, #0x18]
0x00000001003856a8: str        x1, [sp, #0x10]
0x00000001003856ac: str        x2, [sp, #8]
0x00000001003856b0: ldr        x0, [sp, #0x18]
0x00000001003856b4: ldr        x8, [sp, #0x10]
0x00000001003856b8: str        x8, [x0]
0x00000001003856bc: ldr        x8, [sp, #0x10]
0x00000001003856c0: ldr        x8, [x8, #8]
0x00000001003856c4: str        x8, [x0, #8]
0x00000001003856c8: ldr        x8, [sp, #0x10]
0x00000001003856cc: ldr        x8, [x8, #8]
0x00000001003856d0: ldr        x9, [sp, #8]
0x00000001003856d4: mov        x10, #0x48
0x00000001003856d8: mul        x9, x9, x10
0x00000001003856dc: add        x8, x8, x9
0x00000001003856e0: str        x8, [x0, #0x10]
0x00000001003856e4: add        sp, sp, #0x20
0x00000001003856e8: ret        
