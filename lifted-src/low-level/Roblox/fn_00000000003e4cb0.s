; instruction-faithful ARM64 fallback for Roblox::function_3e4cb0
; start_va=0x1003e4cb0 image_relative=0x3e4cb0 bytes=52
0x00000001003e4cb0: ldp        x20, x19, [sp, #0x50]
0x00000001003e4cb4: ldp        x22, x21, [sp, #0x40]
0x00000001003e4cb8: add        sp, sp, #0x70
0x00000001003e4cbc: ret        
0x00000001003e4cc0: mov        w8, #0
0x00000001003e4cc4: sxtw       x10, w10
0x00000001003e4cc8: mov        w11, #7
0x00000001003e4ccc: mov        x12, sp
0x00000001003e4cd0: mov        w13, #1
0x00000001003e4cd4: ret        
0x00000001003e4cd8: ldr        x8, [x21], #8
0x00000001003e4cdc: mov        x0, x19
0x00000001003e4ce0: br         x8
