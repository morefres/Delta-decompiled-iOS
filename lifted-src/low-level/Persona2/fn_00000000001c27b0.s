; instruction-faithful ARM64 fallback for Persona2::function_1c27b0
0x00000000001c27b0: adrp       x8, #0x528000
0x00000000001c27b4: add        x8, x8, #0xb40
0x00000000001c27b8: sub        x8, x8, #0x20
0x00000000001c27bc: tst        w0, #1
0x00000000001c27c0: mov        x9, #0x7265
0x00000000001c27c4: movk       x9, #0x6f72, lsl #16
0x00000000001c27c8: movk       x9, #0x5372, lsl #32
0x00000000001c27cc: movk       x9, #0x7974, lsl #48
0x00000000001c27d0: mov        x10, #0x12
0x00000000001c27d4: movk       x10, #0xd000, lsl #48
0x00000000001c27d8: csel       x0, x10, x9, eq
0x00000000001c27dc: orr        x8, x8, #0x8000000000000000
0x00000000001c27e0: mov        x9, #0x656c
0x00000000001c27e4: movk       x9, #0xea00, lsl #48
0x00000000001c27e8: csel       x1, x8, x9, eq
0x00000000001c27ec: ret        
