; instruction-faithful ARM64 fallback for Persona2::function_179b78
0x0000000000179b78: tst        w0, #1
0x0000000000179b7c: mov        x8, #0x6576
0x0000000000179b80: movk       x8, #0x7472, lsl #16
0x0000000000179b84: movk       x8, #0x6369, lsl #32
0x0000000000179b88: movk       x8, #0x6c61, lsl #48
0x0000000000179b8c: mov        x9, #0x6f68
0x0000000000179b90: movk       x9, #0x6972, lsl #16
0x0000000000179b94: movk       x9, #0x6f7a, lsl #32
0x0000000000179b98: movk       x9, #0x746e, lsl #48
0x0000000000179b9c: csel       x0, x9, x8, eq
0x0000000000179ba0: mov        x8, #-0x1800000000000000
0x0000000000179ba4: mov        x9, #0x6c61
0x0000000000179ba8: movk       x9, #0xea00, lsl #48
0x0000000000179bac: csel       x1, x9, x8, eq
0x0000000000179bb0: ret        
0x0000000000179bb4: ldrb       w0, [x0]
0x0000000000179bb8: ldrb       w1, [x1]
0x0000000000179bbc: b          #0x317d8
0x0000000000179bc0: ldrb       w0, [x20]
0x0000000000179bc4: b          #0x28a648
0x0000000000179bc8: ldrb       w1, [x20]
0x0000000000179bcc: b          #0x1a0490
0x0000000000179bd0: ldrb       w1, [x20]
0x0000000000179bd4: b          #0x1a1814
