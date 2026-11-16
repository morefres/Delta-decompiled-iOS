; instruction-faithful ARM64 fallback for Roblox::function_3b16b0
; start_va=0x1003b16b0 image_relative=0x3b16b0 bytes=36
0x00000001003b16b0: stp        x29, x30, [sp, #-0x10]!
0x00000001003b16b4: mov        x29, sp
0x00000001003b16b8: mov        w0, #0xe8
0x00000001003b16bc: bl         #0x1003be818
0x00000001003b16c0: cbz        x0, #0x1003b16cc
0x00000001003b16c4: stp        xzr, xzr, [x0, #0xd0]
0x00000001003b16c8: str        xzr, [x0, #0xe0]
0x00000001003b16cc: ldp        x29, x30, [sp], #0x10
0x00000001003b16d0: ret        
