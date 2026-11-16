; instruction-faithful ARM64 fallback for Roblox::function_3c1f58
; start_va=0x1003c1f58 image_relative=0x3c1f58 bytes=52
0x00000001003c1f58: stp        x20, x19, [sp, #-0x20]!
0x00000001003c1f5c: stp        x29, x30, [sp, #0x10]
0x00000001003c1f60: add        x29, sp, #0x10
0x00000001003c1f64: mov        x19, x0
0x00000001003c1f68: ldr        x0, [x0]
0x00000001003c1f6c: cbnz       x0, #0x1003c1f80
0x00000001003c1f70: mov        x0, x19
0x00000001003c1f74: ldp        x29, x30, [sp, #0x10]
0x00000001003c1f78: ldp        x20, x19, [sp], #0x20
0x00000001003c1f7c: ret        
0x00000001003c1f80: bl         #0x1003c4454
0x00000001003c1f84: b          #0x1003c1f70
0x00000001003c1f88: bl         #0x1000041e8
