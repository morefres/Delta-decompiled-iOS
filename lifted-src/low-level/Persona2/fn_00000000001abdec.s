; instruction-faithful ARM64 fallback for Persona2::function_1abdec
0x00000000001abdec: ands       w8, w0, #0xff
0x00000000001abdf0: b.eq       #0x1abe24
0x00000000001abdf4: cmp        w8, #1
0x00000000001abdf8: mov        x8, #-0x1900000000000000
0x00000000001abdfc: mov        x9, #0x6177
0x00000000001abe00: movk       x9, #0x6e72, lsl #16
0x00000000001abe04: movk       x9, #0x6e69, lsl #32
0x00000000001abe08: movk       x9, #0x67, lsl #48
0x00000000001abe0c: mov        x10, #-0x1d00000000000000
0x00000000001abe10: mov        w11, #0x6c61
0x00000000001abe14: movk       w11, #0x6c, lsl #16
0x00000000001abe18: csel       x0, x9, x11, eq
0x00000000001abe1c: csel       x1, x8, x10, eq
0x00000000001abe20: ret        
0x00000000001abe24: mov        x1, #-0x1c00000000000000
0x00000000001abe28: mov        w0, #0x6f6e
0x00000000001abe2c: movk       w0, #0x656e, lsl #16
0x00000000001abe30: ret        
0x00000000001abe34: ldrb       w1, [x1]
0x00000000001abe38: ldrb       w0, [x0]
0x00000000001abe3c: b          #0x2db04
0x00000000001abe40: ldrb       w0, [x20]
0x00000000001abe44: b          #0x28a684
0x00000000001abe48: ldrb       w1, [x20]
0x00000000001abe4c: b          #0x19e63c
0x00000000001abe50: ldrb       w1, [x20]
0x00000000001abe54: b          #0x1a27b0
