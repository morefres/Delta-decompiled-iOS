; instruction-faithful ARM64 fallback for Persona2::function_3f328c
0x00000000003f328c: cmp        x0, #7
0x00000000003f3290: mov        w9, #7
0x00000000003f3294: csel       x9, x0, x9, lo
0x00000000003f3298: strb       w9, [x8]
0x00000000003f329c: ret        
0x00000000003f32a0: b          #0xda70
0x00000000003f32a4: ldr        x0, [x0]
0x00000000003f32a8: b          #0x3f328c
