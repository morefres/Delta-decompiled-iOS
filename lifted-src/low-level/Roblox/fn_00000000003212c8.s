; instruction-faithful ARM64 fallback for Roblox::function_3212c8
; start_va=0x1003212c8 image_relative=0x3212c8 bytes=24
0x00000001003212c8: ldp        x8, x2, [x0, #0x20]
0x00000001003212cc: mov        x0, x8
0x00000001003212d0: b          #0x1005dc820
0x00000001003212d4: ldr        x8, [x0, #0x20]
0x00000001003212d8: str        xzr, [x8, #0x48]
0x00000001003212dc: ret        
