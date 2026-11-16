; instruction-faithful ARM64 fallback for Persona2::function_f91ac
0x00000000000f91ac: ldrb       w8, [x0]
0x00000000000f91b0: ldrb       w9, [x1]
0x00000000000f91b4: eor        w8, w8, w9
0x00000000000f91b8: mov        w9, #1
0x00000000000f91bc: bic        w0, w9, w8
0x00000000000f91c0: ret        
0x00000000000f91c4: ldr        x0, [x20]
0x00000000000f91c8: b          #0x4c235c
