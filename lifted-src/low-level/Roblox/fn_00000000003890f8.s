; instruction-faithful ARM64 fallback for Roblox::function_3890f8
; start_va=0x1003890f8 image_relative=0x3890f8 bytes=76
0x00000001003890f8: sub        sp, sp, #0x30
0x00000001003890fc: stp        x29, x30, [sp, #0x20]
0x0000000100389100: add        x29, sp, #0x20
0x0000000100389104: stur       x0, [x29, #-8]
0x0000000100389108: ldur       x8, [x29, #-8]
0x000000010038910c: str        x8, [sp]
0x0000000100389110: str        xzr, [x8]
0x0000000100389114: str        xzr, [x8, #8]
0x0000000100389118: add        x1, sp, #0x10
0x000000010038911c: str        xzr, [sp, #0x10]
0x0000000100389120: add        x0, x8, #0x10
0x0000000100389124: add        x2, sp, #0xf
0x0000000100389128: bl         #0x100384a74
0x000000010038912c: b          #0x100389130
0x0000000100389130: ldr        x0, [sp]
0x0000000100389134: ldp        x29, x30, [sp, #0x20]
0x0000000100389138: add        sp, sp, #0x30
0x000000010038913c: ret        
0x0000000100389140: bl         #0x1000041e8
