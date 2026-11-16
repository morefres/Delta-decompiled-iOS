; instruction-faithful ARM64 fallback for Persona2::function_16da88
0x000000000016da88: ldrb       w8, [x20, #0x6a]
0x000000000016da8c: and        w9, w8, #0xfe
0x000000000016da90: cmp        w9, #6
0x000000000016da94: mov        w9, #5
0x000000000016da98: csel       w8, w9, w8, eq
0x000000000016da9c: ubfiz      x8, x8, #3, #0x20
0x000000000016daa0: mov        x9, #0x100
0x000000000016daa4: movk       x9, #0x302, lsl #16
0x000000000016daa8: movk       x9, #0x104, lsl #32
0x000000000016daac: lsr        x0, x9, x8
0x000000000016dab0: ret        
