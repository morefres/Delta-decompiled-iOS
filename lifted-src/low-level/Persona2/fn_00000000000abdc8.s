; instruction-faithful ARM64 fallback for Persona2::function_abdc8
0x00000000000abdc8: ldr        x0, [x20, #0x1d8]
0x00000000000abdcc: b          #0x4c28a8
0x00000000000abdd0: add        x9, x20, #0x208
0x00000000000abdd4: ldrb       w10, [x9, #0x20]
0x00000000000abdd8: ldp        q0, q1, [x9]
0x00000000000abddc: stp        q0, q1, [x8]
0x00000000000abde0: strb       w10, [x8, #0x20]
0x00000000000abde4: ret        
0x00000000000abde8: add        x8, x20, #0x230
0x00000000000abdec: ldr        x0, [x20, #0x230]
0x00000000000abdf0: ldrb       w1, [x8, #8]
0x00000000000abdf4: ret        
0x00000000000abdf8: ldr        x0, [x20, #0x50]
0x00000000000abdfc: b          #0x4c28a8
0x00000000000abe00: ldr        x0, [x20, #0x1e0]
0x00000000000abe04: b          #0x4c28a8
