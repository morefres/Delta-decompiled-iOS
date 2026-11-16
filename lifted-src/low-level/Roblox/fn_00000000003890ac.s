; instruction-faithful ARM64 fallback for Roblox::function_3890ac
; start_va=0x1003890ac image_relative=0x3890ac bytes=76
0x00000001003890ac: sub        sp, sp, #0x30
0x00000001003890b0: stp        x29, x30, [sp, #0x20]
0x00000001003890b4: add        x29, sp, #0x20
0x00000001003890b8: stur       x0, [x29, #-8]
0x00000001003890bc: ldur       x8, [x29, #-8]
0x00000001003890c0: str        x8, [sp]
0x00000001003890c4: str        xzr, [x8]
0x00000001003890c8: str        xzr, [x8, #8]
0x00000001003890cc: add        x1, sp, #0x10
0x00000001003890d0: str        xzr, [sp, #0x10]
0x00000001003890d4: add        x0, x8, #0x10
0x00000001003890d8: add        x2, sp, #0xf
0x00000001003890dc: bl         #0x100384a74
0x00000001003890e0: b          #0x1003890e4
0x00000001003890e4: ldr        x0, [sp]
0x00000001003890e8: ldp        x29, x30, [sp, #0x20]
0x00000001003890ec: add        sp, sp, #0x30
0x00000001003890f0: ret        
0x00000001003890f4: bl         #0x1000041e8
