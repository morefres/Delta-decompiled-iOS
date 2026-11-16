; instruction-faithful ARM64 fallback for Persona2::function_20cfc
0x0000000000020cfc: tst        w0, #1
0x0000000000020d00: mov        x8, #0x6572
0x0000000000020d04: movk       x8, #0x6976, lsl #16
0x0000000000020d08: movk       x8, #0x7765, lsl #32
0x0000000000020d0c: mov        x9, #0x7270
0x0000000000020d10: movk       x9, #0x6d6f, lsl #16
0x0000000000020d14: movk       x9, #0x7470, lsl #32
0x0000000000020d18: csel       x0, x9, x8, eq
0x0000000000020d1c: mov        x1, #-0x1a00000000000000
0x0000000000020d20: ret        
0x0000000000020d24: ldrb       w0, [x0]
0x0000000000020d28: ldrb       w1, [x1]
0x0000000000020d2c: b          #0x30524
0x0000000000020d30: ldrb       w0, [x20]
0x0000000000020d34: b          #0x28a424
0x0000000000020d38: ldrb       w1, [x20]
0x0000000000020d3c: b          #0x19fb34
0x0000000000020d40: ldrb       w1, [x20]
0x0000000000020d44: b          #0x1a1d84
