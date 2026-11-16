; instruction-faithful ARM64 fallback for Persona2::function_db670
0x00000000000db670: tst        w0, #1
0x00000000000db674: mov        x8, #0x6164
0x00000000000db678: movk       x8, #0x6574, lsl #16
0x00000000000db67c: movk       x8, #0x664f, lsl #32
0x00000000000db680: movk       x8, #0x6942, lsl #48
0x00000000000db684: mov        x9, #0x7865
0x00000000000db688: movk       x9, #0x6970, lsl #16
0x00000000000db68c: movk       x9, #0x6172, lsl #32
0x00000000000db690: movk       x9, #0x6974, lsl #48
0x00000000000db694: csel       x0, x9, x8, eq
0x00000000000db698: mov        x8, #0x7472
0x00000000000db69c: movk       x8, #0x68, lsl #16
0x00000000000db6a0: movk       x8, #0xeb00, lsl #48
0x00000000000db6a4: mov        x9, #0x6e6f
0x00000000000db6a8: movk       x9, #0x6144, lsl #16
0x00000000000db6ac: movk       x9, #0x6574, lsl #32
0x00000000000db6b0: movk       x9, #0xee00, lsl #48
0x00000000000db6b4: csel       x1, x9, x8, eq
0x00000000000db6b8: ret        
0x00000000000db6bc: ldrb       w0, [x20]
0x00000000000db6c0: b          #0xdb670
