; instruction-faithful ARM64 fallback for Persona2::function_2b4b58
0x00000000002b4b58: b          #0x2b4afc
0x00000000002b4b5c: ands       w8, w0, #0xff
0x00000000002b4b60: b.eq       #0x2b4ba0
0x00000000002b4b64: cmp        w8, #1
0x00000000002b4b68: mov        x8, #0x7263
0x00000000002b4b6c: movk       x8, #0x6465, lsl #16
0x00000000002b4b70: movk       x8, #0x6e65, lsl #32
0x00000000002b4b74: movk       x8, #0x6974, lsl #48
0x00000000002b4b78: mov        x9, #0x6c61
0x00000000002b4b7c: movk       x9, #0xea00, lsl #48
0x00000000002b4b80: add        x10, x9, #0x11
0x00000000002b4b84: mov        x11, #0x6573
0x00000000002b4b88: movk       x11, #0x7672, lsl #16
0x00000000002b4b8c: movk       x11, #0x7265, lsl #32
0x00000000002b4b90: movk       x11, #0x755f, lsl #48
0x00000000002b4b94: csel       x0, x8, x11, eq
0x00000000002b4b98: csel       x1, x9, x10, eq
0x00000000002b4b9c: ret        
0x00000000002b4ba0: b          #0x2b5074
0x00000000002b4ba4: ldrb       w1, [x1]
0x00000000002b4ba8: ldrb       w0, [x0]
0x00000000002b4bac: b          #0x2e100
0x00000000002b4bb0: ldrb       w0, [x20]
0x00000000002b4bb4: b          #0x28a8d0
0x00000000002b4bb8: ldrb       w1, [x20]
0x00000000002b4bbc: b          #0x19e97c
0x00000000002b4bc0: ldrb       w1, [x20]
0x00000000002b4bc4: b          #0x1a24c8
