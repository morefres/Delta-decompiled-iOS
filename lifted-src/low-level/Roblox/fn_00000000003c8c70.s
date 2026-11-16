; instruction-faithful ARM64 fallback for Roblox::function_3c8c70
; start_va=0x1003c8c70 image_relative=0x3c8c70 bytes=48
0x00000001003c8c70: stp        x20, x19, [sp, #-0x20]!
0x00000001003c8c74: stp        x29, x30, [sp, #0x10]
0x00000001003c8c78: add        x29, sp, #0x10
0x00000001003c8c7c: mov        x19, x0
0x00000001003c8c80: ldr        w20, [x0]
0x00000001003c8c84: bl         #0x1005c0914
0x00000001003c8c88: str        w20, [x0]
0x00000001003c8c8c: mov        x0, x19
0x00000001003c8c90: ldp        x29, x30, [sp, #0x10]
0x00000001003c8c94: ldp        x20, x19, [sp], #0x20
0x00000001003c8c98: ret        
0x00000001003c8c9c: bl         #0x1000041e8
