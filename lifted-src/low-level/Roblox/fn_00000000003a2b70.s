; instruction-faithful ARM64 fallback for Roblox::function_3a2b70
; start_va=0x1003a2b70 image_relative=0x3a2b70 bytes=52
0x00000001003a2b70: stp        x20, x19, [sp, #-0x20]!
0x00000001003a2b74: stp        x29, x30, [sp, #0x10]
0x00000001003a2b78: add        x29, sp, #0x10
0x00000001003a2b7c: mov        x19, x0
0x00000001003a2b80: ldr        x0, [x0]
0x00000001003a2b84: str        xzr, [x19]
0x00000001003a2b88: cbz        x0, #0x1003a2b90
0x00000001003a2b8c: bl         #0x1003a7ae8
0x00000001003a2b90: mov        x0, x19
0x00000001003a2b94: ldp        x29, x30, [sp, #0x10]
0x00000001003a2b98: ldp        x20, x19, [sp], #0x20
0x00000001003a2b9c: ret        
0x00000001003a2ba0: bl         #0x1000041e8
