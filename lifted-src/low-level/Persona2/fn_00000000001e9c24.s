; instruction-faithful ARM64 fallback for Persona2::function_1e9c24
0x00000000001e9c24: stp        x22, x21, [sp, #-0x30]!
0x00000000001e9c28: stp        x20, x19, [sp, #0x10]
0x00000000001e9c2c: stp        x29, x30, [sp, #0x20]
0x00000000001e9c30: add        x29, sp, #0x20
0x00000000001e9c34: ldp        x21, x19, [x20]
0x00000000001e9c38: ldrb       w8, [x20, #0x20]
0x00000000001e9c3c: cbz        w8, #0x1e9c6c
0x00000000001e9c40: mov        x1, #0x7265
0x00000000001e9c44: movk       x1, #0x6f72, lsl #16
0x00000000001e9c48: movk       x1, #0x72, lsl #32
0x00000000001e9c4c: movk       x1, #0xed00, lsl #48
0x00000000001e9c50: cmp        w8, #1
0x00000000001e9c54: b.ne       #0x1e9c80
0x00000000001e9c58: mov        x0, #0x6170
0x00000000001e9c5c: movk       x0, #0x7372, lsl #16
0x00000000001e9c60: movk       x0, #0x6e69, lsl #32
0x00000000001e9c64: movk       x0, #0x5f67, lsl #48
0x00000000001e9c68: b          #0x1e9cf4
0x00000000001e9c6c: mov        x0, x19
0x00000000001e9c70: bl         #0x4c25a8
0x00000000001e9c74: mov        x0, x21
0x00000000001e9c78: mov        x1, x19
0x00000000001e9c7c: b          #0x1e9cf4
0x00000000001e9c80: mov        x0, #0x11
0x00000000001e9c84: movk       x0, #0xd000, lsl #48
0x00000000001e9c88: ldp        x9, x8, [x20, #0x10]
0x00000000001e9c8c: orr        x10, x19, x21
0x00000000001e9c90: orr        x11, x8, x9
0x00000000001e9c94: orr        x10, x10, x11
0x00000000001e9c98: cbz        x10, #0x1e9ce4
0x00000000001e9c9c: cmp        x21, #1
0x00000000001e9ca0: cset       w10, eq
0x00000000001e9ca4: orr        x8, x8, x19
0x00000000001e9ca8: orr        x8, x8, x9
0x00000000001e9cac: cmp        x8, #0
0x00000000001e9cb0: cset       w8, eq
0x00000000001e9cb4: adrp       x9, #0x529000
0x00000000001e9cb8: add        x9, x9, #0x110
0x00000000001e9cbc: sub        x9, x9, #0x20
0x00000000001e9cc0: tst        w10, w8
0x00000000001e9cc4: mov        x8, #0x6e75
0x00000000001e9cc8: movk       x8, #0x6e6b, lsl #16
0x00000000001e9ccc: movk       x8, #0x776f, lsl #32
0x00000000001e9cd0: movk       x8, #0x5f6e, lsl #48
0x00000000001e9cd4: csel       x0, x0, x8, ne
0x00000000001e9cd8: orr        x8, x9, #0x8000000000000000
0x00000000001e9cdc: csel       x1, x8, x1, ne
0x00000000001e9ce0: b          #0x1e9cf4
0x00000000001e9ce4: adrp       x8, #0x529000
0x00000000001e9ce8: add        x8, x8, #0x130
0x00000000001e9cec: sub        x8, x8, #0x20
0x00000000001e9cf0: orr        x1, x8, #0x8000000000000000
0x00000000001e9cf4: ldp        x29, x30, [sp, #0x20]
0x00000000001e9cf8: ldp        x20, x19, [sp, #0x10]
0x00000000001e9cfc: ldp        x22, x21, [sp], #0x30
0x00000000001e9d00: ret        
