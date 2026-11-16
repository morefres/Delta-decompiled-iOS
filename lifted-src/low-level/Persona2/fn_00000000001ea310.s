; instruction-faithful ARM64 fallback for Persona2::function_1ea310
0x00000000001ea310: ldr        x8, [x22, #0x50]
0x00000000001ea314: ldrb       w9, [x22, #0x30]
0x00000000001ea318: ldp        q0, q1, [x22, #0x10]
0x00000000001ea31c: stp        q0, q1, [x8]
0x00000000001ea320: strb       w9, [x8, #0x20]
0x00000000001ea324: ldr        x0, [x22, #8]
0x00000000001ea328: mov        w20, #1
0x00000000001ea32c: br         x0
