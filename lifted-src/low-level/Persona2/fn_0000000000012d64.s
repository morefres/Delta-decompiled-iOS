; instruction-faithful ARM64 fallback for Persona2::function_12d64
0x0000000000012d64: mov        x0, #0
0x0000000000012d68: mov        w1, #1
0x0000000000012d6c: ret        
0x0000000000012d70: ands       w8, w0, #0xff
0x0000000000012d74: b.eq       #0x12dac
0x0000000000012d78: cmp        w8, #1
0x0000000000012d7c: mov        x8, #-0x1e00000000000000
0x0000000000012d80: mov        w9, #0x6469
0x0000000000012d84: mov        x10, #0x6144
0x0000000000012d88: movk       x10, #0x6174, lsl #16
0x0000000000012d8c: movk       x10, #0xec00, lsl #48
0x0000000000012d90: mov        x11, #0x6c61
0x0000000000012d94: movk       x11, #0x536c, lsl #16
0x0000000000012d98: movk       x11, #0x6574, lsl #32
0x0000000000012d9c: movk       x11, #0x7370, lsl #48
0x0000000000012da0: csel       x0, x9, x11, eq
0x0000000000012da4: csel       x1, x8, x10, eq
0x0000000000012da8: ret        
0x0000000000012dac: mov        x1, #-0x1a00000000000000
0x0000000000012db0: mov        x0, #0x6f63
0x0000000000012db4: movk       x0, #0x666e, lsl #16
0x0000000000012db8: movk       x0, #0x6769, lsl #32
0x0000000000012dbc: ret        
0x0000000000012dc0: ldrb       w1, [x1]
0x0000000000012dc4: ldrb       w0, [x0]
0x0000000000012dc8: b          #0x12ba0
0x0000000000012dcc: ldrb       w0, [x20]
0x0000000000012dd0: b          #0x12d20
0x0000000000012dd4: ldrb       w1, [x20]
0x0000000000012dd8: b          #0x12bb0
0x0000000000012ddc: ldrb       w0, [x20]
0x0000000000012de0: b          #0x12d70
