; instruction-faithful ARM64 fallback for Roblox::function_3899a0
; start_va=0x1003899a0 image_relative=0x3899a0 bytes=36
0x00000001003899a0: sub        sp, sp, #0x20
0x00000001003899a4: stp        x29, x30, [sp, #0x10]
0x00000001003899a8: add        x29, sp, #0x10
0x00000001003899ac: str        x0, [sp, #8]
0x00000001003899b0: ldr        x0, [sp, #8]
0x00000001003899b4: bl         #0x100389a38
0x00000001003899b8: ldp        x29, x30, [sp, #0x10]
0x00000001003899bc: add        sp, sp, #0x20
0x00000001003899c0: ret        
