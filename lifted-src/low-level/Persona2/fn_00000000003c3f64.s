; instruction-faithful ARM64 fallback for Persona2::function_3c3f64
0x00000000003c3f64: add        x8, x0, #1
0x00000000003c3f68: ldr        x9, [x2]
0x00000000003c3f6c: str        x8, [x9, #0x10]
0x00000000003c3f70: add        x8, x9, x0, lsl #4
0x00000000003c3f74: stp        x1, x4, [x8, #0x20]
0x00000000003c3f78: ret        
