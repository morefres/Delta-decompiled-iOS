; instruction-faithful ARM64 fallback for Roblox::function_3f5e58
; start_va=0x1003f5e58 image_relative=0x3f5e58 bytes=72
0x00000001003f5e58: cbz        x2, #0x1003f5e9c
0x00000001003f5e5c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f5e60: stp        x29, x30, [sp, #0x10]
0x00000001003f5e64: add        x29, sp, #0x10
0x00000001003f5e68: mov        x19, x0
0x00000001003f5e6c: mov        x0, x2
0x00000001003f5e70: bl         #0x100495288
0x00000001003f5e74: mov        x29, x29
0x00000001003f5e78: bl         #0x1005c1160
0x00000001003f5e7c: mov        x20, x0
0x00000001003f5e80: mov        x0, x19
0x00000001003f5e84: mov        x2, x20
0x00000001003f5e88: bl         #0x1005e8e80
0x00000001003f5e8c: mov        x0, x20
0x00000001003f5e90: ldp        x29, x30, [sp, #0x10]
0x00000001003f5e94: ldp        x20, x19, [sp], #0x20
0x00000001003f5e98: b          #0x1005c1130
0x00000001003f5e9c: ret        
