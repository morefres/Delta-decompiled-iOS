; instruction-faithful ARM64 fallback for Roblox::function_3920b8
; start_va=0x1003920b8 image_relative=0x3920b8 bytes=68
0x00000001003920b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003920bc: stp        x29, x30, [sp, #0x10]
0x00000001003920c0: add        x29, sp, #0x10
0x00000001003920c4: mov        x19, x0
0x00000001003920c8: ldr        x0, [x0]
0x00000001003920cc: cmp        x0, #1
0x00000001003920d0: b.ne       #0x1003920e0
0x00000001003920d4: add        x0, x19, #8
0x00000001003920d8: bl         #0x10038f0c4
0x00000001003920dc: b          #0x1003920e8
0x00000001003920e0: tbnz       w0, #0, #0x1003920e8
0x00000001003920e4: bl         #0x1003bf0b8
0x00000001003920e8: mov        x0, x19
0x00000001003920ec: ldp        x29, x30, [sp, #0x10]
0x00000001003920f0: ldp        x20, x19, [sp], #0x20
0x00000001003920f4: ret        
0x00000001003920f8: bl         #0x1000041e8
