; instruction-faithful ARM64 fallback for RobloxLib::function_2d2c34
0x00000000002d2c34: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2c38: stp        x29, x30, [sp, #0x10]
0x00000000002d2c3c: add        x29, sp, #0x10
0x00000000002d2c40: mov        x19, x1
0x00000000002d2c44: ldr        x0, [x1, #0x20]
0x00000000002d2c48: cbz        x0, #0x2d2c54
0x00000000002d2c4c: str        x0, [x19, #0x28]
0x00000000002d2c50: bl         #0x47e93a8
0x00000000002d2c54: ldrsb      w8, [x19, #0x17]
0x00000000002d2c58: tbnz       w8, #0x1f, #0x2d2c68
0x00000000002d2c5c: ldp        x29, x30, [sp, #0x10]
0x00000000002d2c60: ldp        x20, x19, [sp], #0x20
0x00000000002d2c64: ret        
0x00000000002d2c68: ldr        x0, [x19]
0x00000000002d2c6c: ldp        x29, x30, [sp, #0x10]
0x00000000002d2c70: ldp        x20, x19, [sp], #0x20
0x00000000002d2c74: b          #0x47e93a8
0x00000000002d2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2c7c: stp        x29, x30, [sp, #0x10]
0x00000000002d2c80: add        x29, sp, #0x10
0x00000000002d2c84: mov        x8, #0x2493
0x00000000002d2c88: movk       x8, #0x9249, lsl #16
0x00000000002d2c8c: movk       x8, #0x4924, lsl #32
0x00000000002d2c90: movk       x8, #0x492, lsl #48
0x00000000002d2c94: cmp        x1, x8
0x00000000002d2c98: b.hs       #0x2d2cbc
0x00000000002d2c9c: mov        x19, x1
0x00000000002d2ca0: lsl        x8, x1, #6
0x00000000002d2ca4: sub        x0, x8, x1, lsl #3
0x00000000002d2ca8: bl         #0x47e9370
0x00000000002d2cac: mov        x1, x19
0x00000000002d2cb0: ldp        x29, x30, [sp, #0x10]
0x00000000002d2cb4: ldp        x20, x19, [sp], #0x20
0x00000000002d2cb8: ret        
0x00000000002d2cbc: bl         #0x2d184
