; instruction-faithful ARM64 fallback for Roblox::function_3e88c4
; start_va=0x1003e88c4 image_relative=0x3e88c4 bytes=72
0x00000001003e88c4: stp        x20, x19, [sp, #-0x20]!
0x00000001003e88c8: stp        x29, x30, [sp, #0x10]
0x00000001003e88cc: add        x29, sp, #0x10
0x00000001003e88d0: mov        x19, x8
0x00000001003e88d4: stp        xzr, xzr, [x8]
0x00000001003e88d8: str        xzr, [x8, #0x10]
0x00000001003e88dc: mov        x2, x8
0x00000001003e88e0: bl         #0x1003e890c
0x00000001003e88e4: ldp        x29, x30, [sp, #0x10]
0x00000001003e88e8: ldp        x20, x19, [sp], #0x20
0x00000001003e88ec: ret        
0x00000001003e88f0: mov        x20, x0
0x00000001003e88f4: ldrsb      w8, [x19, #0x17]
0x00000001003e88f8: tbz        w8, #0x1f, #0x1003e8904
0x00000001003e88fc: mov        x0, x19
0x00000001003e8900: bl         #0x1003ef1f0
0x00000001003e8904: mov        x0, x20
0x00000001003e8908: bl         #0x1005bfce4
