; instruction-faithful ARM64 fallback for Persona2::function_3f33d0
0x00000000003f33d0: cmp        x0, #0x10
0x00000000003f33d4: mov        w9, #0x10
0x00000000003f33d8: csel       x9, x0, x9, lo
0x00000000003f33dc: strb       w9, [x8]
0x00000000003f33e0: ret        
