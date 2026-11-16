; instruction-faithful ARM64 fallback for Roblox::function_3362b8
; start_va=0x1003362b8 image_relative=0x3362b8 bytes=40
0x00000001003362b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003362bc: stp        x29, x30, [sp, #0x10]
0x00000001003362c0: add        x29, sp, #0x10
0x00000001003362c4: ldr        x19, [x0, #0x18]
0x00000001003362c8: ldr        x0, [x0, #8]
0x00000001003362cc: bl         #0x1005dd5e0
0x00000001003362d0: add        x0, x0, x19
0x00000001003362d4: ldp        x29, x30, [sp, #0x10]
0x00000001003362d8: ldp        x20, x19, [sp], #0x20
0x00000001003362dc: ret        
