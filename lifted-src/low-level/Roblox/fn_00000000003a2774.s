; instruction-faithful ARM64 fallback for Roblox::function_3a2774
; start_va=0x1003a2774 image_relative=0x3a2774 bytes=52
0x00000001003a2774: stp        x20, x19, [sp, #-0x20]!
0x00000001003a2778: stp        x29, x30, [sp, #0x10]
0x00000001003a277c: add        x29, sp, #0x10
0x00000001003a2780: mov        x19, x0
0x00000001003a2784: ldr        x0, [x0]
0x00000001003a2788: str        xzr, [x19]
0x00000001003a278c: cbz        x0, #0x1003a2794
0x00000001003a2790: bl         #0x1003a70d8
0x00000001003a2794: mov        x0, x19
0x00000001003a2798: ldp        x29, x30, [sp, #0x10]
0x00000001003a279c: ldp        x20, x19, [sp], #0x20
0x00000001003a27a0: ret        
0x00000001003a27a4: bl         #0x1000041e8
