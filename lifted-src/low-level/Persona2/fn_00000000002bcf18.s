; instruction-faithful ARM64 fallback for Persona2::function_2bcf18
0x00000000002bcf18: sxth       x8, w0
0x00000000002bcf1c: adrp       x9, #0x4f8000
0x00000000002bcf20: add        x9, x9, #0x728
0x00000000002bcf24: ldr        x0, [x9, x8, lsl #3]
0x00000000002bcf28: mov        x1, #-0x1e00000000000000
0x00000000002bcf2c: ret        
