; instruction-faithful ARM64 fallback for Roblox::function_3b41d0
; start_va=0x1003b41d0 image_relative=0x3b41d0 bytes=96
0x00000001003b41d0: sub        sp, sp, #0x80
0x00000001003b41d4: stp        x22, x21, [sp, #0x50]
0x00000001003b41d8: stp        x20, x19, [sp, #0x60]
0x00000001003b41dc: stp        x29, x30, [sp, #0x70]
0x00000001003b41e0: add        x29, sp, #0x70
0x00000001003b41e4: mov        x19, x2
0x00000001003b41e8: mov        x20, x1
0x00000001003b41ec: mov        x21, x0
0x00000001003b41f0: add        x4, x0, #0x120
0x00000001003b41f4: ldrsw      x1, [x0, #0x140]
0x00000001003b41f8: add        x0, sp, #8
0x00000001003b41fc: mov        x2, x3
0x00000001003b4200: mov        x3, x1
0x00000001003b4204: bl         #0x1003aaa64
0x00000001003b4208: add        x3, sp, #8
0x00000001003b420c: mov        x0, x21
0x00000001003b4210: mov        x1, x20
0x00000001003b4214: mov        x2, x19
0x00000001003b4218: bl         #0x1003b4230
0x00000001003b421c: ldp        x29, x30, [sp, #0x70]
0x00000001003b4220: ldp        x20, x19, [sp, #0x60]
0x00000001003b4224: ldp        x22, x21, [sp, #0x50]
0x00000001003b4228: add        sp, sp, #0x80
0x00000001003b422c: ret        
