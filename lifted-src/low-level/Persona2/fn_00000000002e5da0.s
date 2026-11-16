; instruction-faithful ARM64 fallback for Persona2::function_2e5da0
0x00000000002e5da0: adrp       x8, #0x517000
0x00000000002e5da4: add        x8, x8, #0xe20
0x00000000002e5da8: sub        x8, x8, #0x20
0x00000000002e5dac: tst        w0, #1
0x00000000002e5db0: mov        x9, #0x10
0x00000000002e5db4: movk       x9, #0xd000, lsl #48
0x00000000002e5db8: mov        x10, #0x7265
0x00000000002e5dbc: movk       x10, #0x6f72, lsl #16
0x00000000002e5dc0: movk       x10, #0x5472, lsl #32
0x00000000002e5dc4: movk       x10, #0x7079, lsl #48
0x00000000002e5dc8: csel       x0, x10, x9, eq
0x00000000002e5dcc: orr        x8, x8, #0x8000000000000000
0x00000000002e5dd0: mov        x9, #0x65
0x00000000002e5dd4: movk       x9, #0xe900, lsl #48
0x00000000002e5dd8: csel       x1, x9, x8, eq
0x00000000002e5ddc: ret        
