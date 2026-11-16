; instruction-faithful ARM64 fallback for Roblox::function_3ed204
; start_va=0x1003ed204 image_relative=0x3ed204 bytes=56
0x00000001003ed204: stp        x20, x19, [sp, #-0x20]!
0x00000001003ed208: stp        x29, x30, [sp, #0x10]
0x00000001003ed20c: add        x29, sp, #0x10
0x00000001003ed210: mov        x19, x0
0x00000001003ed214: add        x0, x0, #8
0x00000001003ed218: bl         #0x1003c8c04
0x00000001003ed21c: ldr        w20, [x19]
0x00000001003ed220: bl         #0x1005c0914
0x00000001003ed224: str        w20, [x0]
0x00000001003ed228: mov        x0, x19
0x00000001003ed22c: ldp        x29, x30, [sp, #0x10]
0x00000001003ed230: ldp        x20, x19, [sp], #0x20
0x00000001003ed234: ret        
0x00000001003ed238: bl         #0x1000041e8
