; instruction-faithful ARM64 fallback for Persona2::function_7ca88
0x000000000007ca88: tst        w0, #1
0x000000000007ca8c: mov        w8, #0x6164
0x000000000007ca90: movk       w8, #0x6174, lsl #16
0x000000000007ca94: mov        x9, #0x6966
0x000000000007ca98: movk       x9, #0x656c, lsl #16
0x000000000007ca9c: movk       x9, #0x616e, lsl #32
0x000000000007caa0: movk       x9, #0x656d, lsl #48
0x000000000007caa4: csel       x0, x8, x9, eq
0x000000000007caa8: mov        x8, #-0x1800000000000000
0x000000000007caac: mov        x9, #-0x1c00000000000000
0x000000000007cab0: csel       x1, x9, x8, eq
0x000000000007cab4: ret        
