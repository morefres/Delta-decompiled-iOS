; instruction-faithful ARM64 fallback for Persona2::function_83c8c
0x0000000000083c8c: tst        w0, #1
0x0000000000083c90: mov        x8, #0x6369
0x0000000000083c94: movk       x8, #0x6e6f, lsl #16
0x0000000000083c98: movk       x8, #0x6146, lsl #32
0x0000000000083c9c: movk       x8, #0x6c6c, lsl #48
0x0000000000083ca0: mov        x9, #0x7563
0x0000000000083ca4: movk       x9, #0x7473, lsl #16
0x0000000000083ca8: movk       x9, #0x6d6f, lsl #32
0x0000000000083cac: movk       x9, #0x6349, lsl #48
0x0000000000083cb0: csel       x0, x9, x8, eq
0x0000000000083cb4: mov        x8, #0x6162
0x0000000000083cb8: movk       x8, #0x6b63, lsl #16
0x0000000000083cbc: movk       x8, #0xec00, lsl #48
0x0000000000083cc0: mov        x9, #0x6e6f
0x0000000000083cc4: movk       x9, #0xea00, lsl #48
0x0000000000083cc8: csel       x1, x9, x8, eq
0x0000000000083ccc: ret        
