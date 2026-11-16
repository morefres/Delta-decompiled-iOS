; instruction-faithful ARM64 fallback for Persona2::function_372130
0x0000000000372130: ldp        q0, q1, [x1]
0x0000000000372134: ldr        q2, [x1, #0x20]
0x0000000000372138: stp        q1, q2, [x0, #0x10]
0x000000000037213c: str        q0, [x0]
0x0000000000372140: ret        
0x0000000000372144: adrp       x0, #0x62d000
0x0000000000372148: add        x0, x0, #0xfa8
0x000000000037214c: mov        x1, #0
0x0000000000372150: ret        
