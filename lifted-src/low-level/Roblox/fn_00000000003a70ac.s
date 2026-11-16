; instruction-faithful ARM64 fallback for Roblox::function_3a70ac
; start_va=0x1003a70ac image_relative=0x3a70ac bytes=44
0x00000001003a70ac: stp        x29, x30, [sp, #-0x10]!
0x00000001003a70b0: mov        x29, sp
0x00000001003a70b4: mov        w0, #0x18
0x00000001003a70b8: bl         #0x1003be818
0x00000001003a70bc: cbz        x0, #0x1003a70d0
0x00000001003a70c0: stp        xzr, xzr, [x0, #8]
0x00000001003a70c4: str        xzr, [x0]
0x00000001003a70c8: mov        w8, #1
0x00000001003a70cc: str        w8, [x0, #0x14]
0x00000001003a70d0: ldp        x29, x30, [sp], #0x10
0x00000001003a70d4: ret        
