; instruction-faithful ARM64 fallback for Roblox::function_3f3f3c
; start_va=0x1003f3f3c image_relative=0x3f3f3c bytes=68
0x00000001003f3f3c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f3f40: stp        x29, x30, [sp, #0x10]
0x00000001003f3f44: add        x29, sp, #0x10
0x00000001003f3f48: mov        x19, x1
0x00000001003f3f4c: mov        x20, x0
0x00000001003f3f50: mov        x0, x2
0x00000001003f3f54: bl         #0x100364d84
0x00000001003f3f58: mov        x2, x0
0x00000001003f3f5c: ldur       x8, [x0, #-8]
0x00000001003f3f60: ldr        x8, [x8, #0x10]
0x00000001003f3f64: mov        x0, x19
0x00000001003f3f68: mov        x1, x20
0x00000001003f3f6c: blr        x8
0x00000001003f3f70: mov        x0, x19
0x00000001003f3f74: ldp        x29, x30, [sp, #0x10]
0x00000001003f3f78: ldp        x20, x19, [sp], #0x20
0x00000001003f3f7c: ret        
