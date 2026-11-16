; instruction-faithful ARM64 fallback for Persona2::function_1ea59c
0x00000000001ea59c: b          #0x1ea538
0x00000000001ea5a0: adrp       x8, #0x515000
0x00000000001ea5a4: add        x8, x8, #0x610
0x00000000001ea5a8: sub        x8, x8, #0x20
0x00000000001ea5ac: tst        w0, #1
0x00000000001ea5b0: mov        x9, #0x10
0x00000000001ea5b4: movk       x9, #0xd000, lsl #48
0x00000000001ea5b8: mov        x10, #0x6863
0x00000000001ea5bc: movk       x10, #0x6365, lsl #16
0x00000000001ea5c0: movk       x10, #0x556b, lsl #32
0x00000000001ea5c4: movk       x10, #0x6c72, lsl #48
0x00000000001ea5c8: csel       x0, x10, x9, eq
0x00000000001ea5cc: orr        x8, x8, #0x8000000000000000
0x00000000001ea5d0: mov        x9, #-0x1800000000000000
0x00000000001ea5d4: csel       x1, x9, x8, eq
0x00000000001ea5d8: ret        
0x00000000001ea5dc: ldrb       w0, [x0]
0x00000000001ea5e0: ldrb       w1, [x1]
0x00000000001ea5e4: b          #0x2ed90
0x00000000001ea5e8: ldrb       w0, [x20]
0x00000000001ea5ec: b          #0x28a720
0x00000000001ea5f0: ldrb       w1, [x20]
0x00000000001ea5f4: b          #0x19eedc
0x00000000001ea5f8: ldrb       w1, [x20]
0x00000000001ea5fc: b          #0x1a2288
