; instruction-faithful ARM64 fallback for Roblox::function_3cba00
; start_va=0x1003cba00 image_relative=0x3cba00 bytes=40
0x00000001003cba00: stp        x20, x19, [sp, #-0x20]!
0x00000001003cba04: stp        x29, x30, [sp, #0x10]
0x00000001003cba08: add        x29, sp, #0x10
0x00000001003cba0c: mov        x19, x0
0x00000001003cba10: bl         #0x1003cba28
0x00000001003cba14: mov        x0, x19
0x00000001003cba18: ldp        x29, x30, [sp, #0x10]
0x00000001003cba1c: ldp        x20, x19, [sp], #0x20
0x00000001003cba20: ret        
0x00000001003cba24: bl         #0x1000041e8
