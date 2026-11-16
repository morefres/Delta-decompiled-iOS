; instruction-faithful ARM64 fallback for Roblox::function_3b0d6c
; start_va=0x1003b0d6c image_relative=0x3b0d6c bytes=100
0x00000001003b0d6c: cbz        x0, #0x1003b0dcc
0x00000001003b0d70: stp        x20, x19, [sp, #-0x20]!
0x00000001003b0d74: stp        x29, x30, [sp, #0x10]
0x00000001003b0d78: add        x29, sp, #0x10
0x00000001003b0d7c: mov        x19, x0
0x00000001003b0d80: ldr        x8, [x0]
0x00000001003b0d84: cbz        x8, #0x1003b0d98
0x00000001003b0d88: ldr        x8, [x8, #0x28]
0x00000001003b0d8c: cbz        x8, #0x1003b0d98
0x00000001003b0d90: mov        x0, x19
0x00000001003b0d94: blr        x8
0x00000001003b0d98: ldr        x0, [x19, #0x10]
0x00000001003b0d9c: bl         #0x1003be990
0x00000001003b0da0: str        xzr, [x19, #0x90]
0x00000001003b0da4: movi       v0.16b, #0
0x00000001003b0da8: stp        q0, q0, [x19, #0x70]
0x00000001003b0dac: stp        q0, q0, [x19, #0x50]
0x00000001003b0db0: stp        q0, q0, [x19, #0x30]
0x00000001003b0db4: stp        q0, q0, [x19, #0x10]
0x00000001003b0db8: str        q0, [x19]
0x00000001003b0dbc: mov        x0, x19
0x00000001003b0dc0: ldp        x29, x30, [sp, #0x10]
0x00000001003b0dc4: ldp        x20, x19, [sp], #0x20
0x00000001003b0dc8: b          #0x1003be990
0x00000001003b0dcc: ret        
