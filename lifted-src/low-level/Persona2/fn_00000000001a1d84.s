; instruction-faithful ARM64 fallback for Persona2::function_1a1d84
0x00000000001a1d84: sub        sp, sp, #0x70
0x00000000001a1d88: stp        x20, x19, [sp, #0x50]
0x00000000001a1d8c: stp        x29, x30, [sp, #0x60]
0x00000000001a1d90: add        x29, sp, #0x60
0x00000000001a1d94: bl         #0x1a4a64
0x00000000001a1d98: tst        w19, #1
0x00000000001a1d9c: mov        x8, #0x6572
0x00000000001a1da0: movk       x8, #0x6976, lsl #16
0x00000000001a1da4: movk       x8, #0x7765, lsl #32
0x00000000001a1da8: mov        x9, #0x7270
0x00000000001a1dac: movk       x9, #0x6d6f, lsl #16
0x00000000001a1db0: movk       x9, #0x7470, lsl #32
0x00000000001a1db4: csel       x1, x9, x8, eq
0x00000000001a1db8: add        x0, sp, #8
0x00000000001a1dbc: bl         #0x1a4d2c
0x00000000001a1dc0: bl         #0x1a50a0
0x00000000001a1dc4: bl         #0x1f164
0x00000000001a1dc8: ldp        x29, x30, [sp, #0x60]
0x00000000001a1dcc: b          #0x16398
