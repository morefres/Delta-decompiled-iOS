; instruction-faithful ARM64 fallback for Persona2::function_1caea4
0x00000000001caea4: tst        w0, #1
0x00000000001caea8: mov        x8, #0x6e75
0x00000000001caeac: movk       x8, #0x6e6b, lsl #16
0x00000000001caeb0: movk       x8, #0x776f, lsl #32
0x00000000001caeb4: movk       x8, #0x6e, lsl #48
0x00000000001caeb8: mov        x9, #0x7061
0x00000000001caebc: movk       x9, #0x6c70, lsl #16
0x00000000001caec0: movk       x9, #0x5f65, lsl #32
0x00000000001caec4: movk       x9, #0x6177, lsl #48
0x00000000001caec8: csel       x0, x9, x8, eq
0x00000000001caecc: mov        x8, #-0x1900000000000000
0x00000000001caed0: mov        x9, #0x6c6c
0x00000000001caed4: movk       x9, #0x7465, lsl #16
0x00000000001caed8: movk       x9, #0xec00, lsl #48
0x00000000001caedc: csel       x1, x9, x8, eq
0x00000000001caee0: ret        
0x00000000001caee4: ldrb       w0, [x0]
0x00000000001caee8: ldrb       w1, [x1]
0x00000000001caeec: b          #0x31ee4
0x00000000001caef0: ldrb       w0, [x20]
0x00000000001caef4: b          #0x28a6cc
0x00000000001caef8: ldrb       w1, [x20]
0x00000000001caefc: b          #0x1a0888
0x00000000001caf00: ldrb       w1, [x20]
0x00000000001caf04: b          #0x1a14c8
