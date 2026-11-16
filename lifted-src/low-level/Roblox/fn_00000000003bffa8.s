; instruction-faithful ARM64 fallback for Roblox::function_3bffa8
; start_va=0x1003bffa8 image_relative=0x3bffa8 bytes=52
0x00000001003bffa8: stp        x20, x19, [sp, #-0x20]!
0x00000001003bffac: stp        x29, x30, [sp, #0x10]
0x00000001003bffb0: add        x29, sp, #0x10
0x00000001003bffb4: mov        x19, x0
0x00000001003bffb8: ldrb       w8, [x0]
0x00000001003bffbc: tbz        w8, #0, #0x1003bffc8
0x00000001003bffc0: mov        x0, x19
0x00000001003bffc4: bl         #0x1003c2248
0x00000001003bffc8: mov        x0, x19
0x00000001003bffcc: ldp        x29, x30, [sp, #0x10]
0x00000001003bffd0: ldp        x20, x19, [sp], #0x20
0x00000001003bffd4: ret        
0x00000001003bffd8: bl         #0x1000041e8
