; instruction-faithful ARM64 fallback for Persona2::function_1f43dc
0x00000000001f43dc: tst        w0, #1
0x00000000001f43e0: mov        w8, #0x6f6e
0x00000000001f43e4: movk       w8, #0x656e, lsl #16
0x00000000001f43e8: mov        x9, #0x6573
0x00000000001f43ec: movk       x9, #0x7672, lsl #16
0x00000000001f43f0: movk       x9, #0x7265, lsl #32
0x00000000001f43f4: csel       x0, x8, x9, eq
0x00000000001f43f8: mov        x8, #-0x1a00000000000000
0x00000000001f43fc: mov        x9, #-0x1c00000000000000
0x00000000001f4400: csel       x1, x9, x8, eq
0x00000000001f4404: ret        
0x00000000001f4408: ldrb       w0, [x0]
0x00000000001f440c: ldrb       w1, [x1]
0x00000000001f4410: b          #0x2ed1c
0x00000000001f4414: ldrb       w0, [x20]
0x00000000001f4418: b          #0x28a768
0x00000000001f441c: ldrb       w1, [x20]
0x00000000001f4420: b          #0x19ee98
0x00000000001f4424: ldrb       w1, [x20]
0x00000000001f4428: b          #0x1a22ec
