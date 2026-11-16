; instruction-faithful ARM64 fallback for Roblox::function_4c741c
; start_va=0x1004c741c image_relative=0x4c741c bytes=76
0x00000001004c741c: sub        sp, sp, #0x30
0x00000001004c7420: stp        x29, x30, [sp, #0x20]
0x00000001004c7424: add        x29, sp, #0x20
0x00000001004c7428: stur       x0, [x29, #-8]
0x00000001004c742c: ldur       x8, [x29, #-8]
0x00000001004c7430: str        x8, [sp]
0x00000001004c7434: str        xzr, [x8]
0x00000001004c7438: str        xzr, [x8, #8]
0x00000001004c743c: add        x1, sp, #0x10
0x00000001004c7440: str        xzr, [sp, #0x10]
0x00000001004c7444: add        x0, x8, #0x10
0x00000001004c7448: add        x2, sp, #0xf
0x00000001004c744c: bl         #0x100384a74
0x00000001004c7450: b          #0x1004c7454
0x00000001004c7454: ldr        x0, [sp]
0x00000001004c7458: ldp        x29, x30, [sp, #0x20]
0x00000001004c745c: add        sp, sp, #0x30
0x00000001004c7460: ret        
0x00000001004c7464: bl         #0x1000041e8
