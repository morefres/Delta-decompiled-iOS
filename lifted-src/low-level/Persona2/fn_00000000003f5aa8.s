; instruction-faithful ARM64 fallback for Persona2::function_3f5aa8
0x00000000003f5aa8: mov        x9, #0x6873
0x00000000003f5aac: movk       x9, #0x7061, lsl #16
0x00000000003f5ab0: movk       x9, #0x7365, lsl #32
0x00000000003f5ab4: mov        x10, #-0x1a00000000000000
0x00000000003f5ab8: stp        x9, x10, [x8]
0x00000000003f5abc: ret        
0x00000000003f5ac0: mov        x0, #0x6873
0x00000000003f5ac4: movk       x0, #0x7061, lsl #16
0x00000000003f5ac8: movk       x0, #0x7365, lsl #32
0x00000000003f5acc: mov        x1, #-0x1a00000000000000
0x00000000003f5ad0: ret        
