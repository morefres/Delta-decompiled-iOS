; instruction-faithful ARM64 fallback for Persona2::function_b0224
0x00000000000b0224: tst        w0, #1
0x00000000000b0228: mov        x8, #0x7561
0x00000000000b022c: movk       x8, #0x6874, lsl #16
0x00000000000b0230: movk       x8, #0x735f, lsl #32
0x00000000000b0234: movk       x8, #0x7365, lsl #48
0x00000000000b0238: mov        x9, #0x7865
0x00000000000b023c: movk       x9, #0x6574, lsl #16
0x00000000000b0240: movk       x9, #0x6e72, lsl #32
0x00000000000b0244: movk       x9, #0x6c61, lsl #48
0x00000000000b0248: csel       x0, x9, x8, eq
0x00000000000b024c: mov        x8, #0x6973
0x00000000000b0250: movk       x8, #0x6e6f, lsl #16
0x00000000000b0254: movk       x8, #0xec00, lsl #48
0x00000000000b0258: mov        x9, #-0x1800000000000000
0x00000000000b025c: csel       x1, x9, x8, eq
0x00000000000b0260: ret        
0x00000000000b0264: ldrb       w0, [x0]
0x00000000000b0268: ldrb       w1, [x1]
0x00000000000b026c: b          #0x2e36c
0x00000000000b0270: ldrb       w0, [x20]
0x00000000000b0274: b          #0x28a4e4
0x00000000000b0278: ldrb       w1, [x20]
0x00000000000b027c: b          #0x19ea98
0x00000000000b0280: ldrb       w1, [x20]
0x00000000000b0284: b          #0x1a2454
