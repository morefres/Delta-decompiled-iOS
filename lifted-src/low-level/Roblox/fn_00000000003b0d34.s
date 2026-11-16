; instruction-faithful ARM64 fallback for Roblox::function_3b0d34
; start_va=0x1003b0d34 image_relative=0x3b0d34 bytes=56
0x00000001003b0d34: stp        x29, x30, [sp, #-0x10]!
0x00000001003b0d38: mov        x29, sp
0x00000001003b0d3c: mov        w0, #0x98
0x00000001003b0d40: bl         #0x1003be818
0x00000001003b0d44: cbz        x0, #0x1003b0d64
0x00000001003b0d48: str        xzr, [x0, #0x90]
0x00000001003b0d4c: movi       v0.16b, #0
0x00000001003b0d50: stp        q0, q0, [x0, #0x70]
0x00000001003b0d54: stp        q0, q0, [x0, #0x50]
0x00000001003b0d58: stp        q0, q0, [x0, #0x30]
0x00000001003b0d5c: stp        q0, q0, [x0, #0x10]
0x00000001003b0d60: str        q0, [x0]
0x00000001003b0d64: ldp        x29, x30, [sp], #0x10
0x00000001003b0d68: ret        
