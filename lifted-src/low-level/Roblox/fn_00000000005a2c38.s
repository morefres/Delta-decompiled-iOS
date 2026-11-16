; instruction-faithful ARM64 fallback for Roblox::function_5a2c38
; start_va=0x1005a2c38 image_relative=0x5a2c38 bytes=160
0x00000001005a2c38: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2c3c: mov        x29, sp
0x00000001005a2c40: add        x0, x20, #0x10
0x00000001005a2c44: bl         #0x1005c1a00
0x00000001005a2c48: mov        x0, x20
0x00000001005a2c4c: mov        w1, #0x18
0x00000001005a2c50: mov        w2, #7
0x00000001005a2c54: ldp        x29, x30, [sp], #0x10
0x00000001005a2c58: b          #0x1005c16e8
0x00000001005a2c5c: b          #0x1005a2d04
0x00000001005a2c60: ldp        x9, x8, [x1, #0x20]
0x00000001005a2c64: stp        x9, x8, [x0, #0x20]
0x00000001005a2c68: mov        x0, x8
0x00000001005a2c6c: b          #0x1005c18d4
0x00000001005a2c70: ldr        x0, [x0, #0x28]
0x00000001005a2c74: b          #0x1005c18bc
0x00000001005a2c78: stp        x20, x19, [sp, #-0x20]!
0x00000001005a2c7c: stp        x29, x30, [sp, #0x10]
0x00000001005a2c80: add        x29, sp, #0x10
0x00000001005a2c84: mov        x20, x0
0x00000001005a2c88: ldr        x0, [x1]
0x00000001005a2c8c: cbz        x0, #0x1005a2c98
0x00000001005a2c90: mov        x1, #0
0x00000001005a2c94: b          #0x1005a2cb8
0x00000001005a2c98: mov        x19, x1
0x00000001005a2c9c: mov        w0, #0xff
0x00000001005a2ca0: blr        x2
0x00000001005a2ca4: mov        x1, x0
0x00000001005a2ca8: mov        x0, x20
0x00000001005a2cac: bl         #0x1005becd0
0x00000001005a2cb0: cbnz       x1, #0x1005a2cb8
0x00000001005a2cb4: stlr       x0, [x19]
0x00000001005a2cb8: ldp        x29, x30, [sp, #0x10]
0x00000001005a2cbc: ldp        x20, x19, [sp], #0x20
0x00000001005a2cc0: ret        
0x00000001005a2cc4: mov        x0, x20
0x00000001005a2cc8: mov        w1, #0x11
0x00000001005a2ccc: mov        w2, #7
0x00000001005a2cd0: b          #0x1005c16e8
0x00000001005a2cd4: b          #0x1005a2d04
