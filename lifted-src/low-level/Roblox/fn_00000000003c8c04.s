; instruction-faithful ARM64 fallback for Roblox::function_3c8c04
; start_va=0x1003c8c04 image_relative=0x3c8c04 bytes=108
0x00000001003c8c04: stp        x20, x19, [sp, #-0x20]!
0x00000001003c8c08: stp        x29, x30, [sp, #0x10]
0x00000001003c8c0c: add        x29, sp, #0x10
0x00000001003c8c10: mov        x19, x0
0x00000001003c8c14: ldr        x20, [x0]
0x00000001003c8c18: str        xzr, [x0]
0x00000001003c8c1c: cbz        x20, #0x1003c8c60
0x00000001003c8c20: add        x0, x20, #0x118
0x00000001003c8c24: bl         #0x1005c06f8
0x00000001003c8c28: ldrb       w8, [x20, #0x88]
0x00000001003c8c2c: tbz        w8, #0, #0x1003c8c3c
0x00000001003c8c30: ldp        x0, x8, [x20, #0x90]
0x00000001003c8c34: lsl        x1, x8, #3
0x00000001003c8c38: bl         #0x1005c0860
0x00000001003c8c3c: ldrsb      w8, [x20, #0x7f]
0x00000001003c8c40: tbz        w8, #0x1f, #0x1003c8c54
0x00000001003c8c44: ldr        x0, [x20, #0x68]
0x00000001003c8c48: ldr        x8, [x20, #0x78]
0x00000001003c8c4c: and        x1, x8, #0x7fffffffffffffff
0x00000001003c8c50: bl         #0x1005c0860
0x00000001003c8c54: mov        x0, x20
0x00000001003c8c58: mov        w1, #0x76f8
0x00000001003c8c5c: bl         #0x1005c0860
0x00000001003c8c60: mov        x0, x19
0x00000001003c8c64: ldp        x29, x30, [sp, #0x10]
0x00000001003c8c68: ldp        x20, x19, [sp], #0x20
0x00000001003c8c6c: ret        
