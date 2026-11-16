; instruction-faithful ARM64 fallback for Persona2::function_243b9c
0x0000000000243b9c: tst        w0, #1
0x0000000000243ba0: mov        w8, #0x6162
0x0000000000243ba4: movk       w8, #0x6573, lsl #16
0x0000000000243ba8: mov        x9, #0x706f
0x0000000000243bac: movk       x9, #0x6974, lsl #16
0x0000000000243bb0: movk       x9, #0x6e6f, lsl #32
0x0000000000243bb4: csel       x0, x8, x9, eq
0x0000000000243bb8: mov        x8, #-0x1a00000000000000
0x0000000000243bbc: mov        x9, #-0x1c00000000000000
0x0000000000243bc0: csel       x1, x9, x8, eq
0x0000000000243bc4: ret        
