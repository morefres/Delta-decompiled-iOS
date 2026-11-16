; instruction-faithful ARM64 fallback for Roblox::function_3c8cc4
; start_va=0x1003c8cc4 image_relative=0x3c8cc4 bytes=64
0x00000001003c8cc4: stp        x20, x19, [sp, #-0x20]!
0x00000001003c8cc8: stp        x29, x30, [sp, #0x10]
0x00000001003c8ccc: add        x29, sp, #0x10
0x00000001003c8cd0: mov        x19, x0
0x00000001003c8cd4: ldrb       w8, [x1, #0x17]
0x00000001003c8cd8: sxtb       w9, w8
0x00000001003c8cdc: cmp        w9, #0
0x00000001003c8ce0: ldp        x9, x10, [x1]
0x00000001003c8ce4: csel       x1, x9, x1, lt
0x00000001003c8ce8: and        x8, x8, #0x7f
0x00000001003c8cec: csel       x2, x10, x8, lt
0x00000001003c8cf0: bl         #0x1003c83e0
0x00000001003c8cf4: mov        x0, x19
0x00000001003c8cf8: ldp        x29, x30, [sp, #0x10]
0x00000001003c8cfc: ldp        x20, x19, [sp], #0x20
0x00000001003c8d00: ret        
