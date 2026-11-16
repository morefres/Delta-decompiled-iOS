; instruction-faithful ARM64 fallback for Persona2::function_234188
0x0000000000234188: ldr        x0, [x20, #0x10]
0x000000000023418c: b          #0x2326f0
0x0000000000234190: mov        x0, x20
0x0000000000234194: mov        w1, #0x20
0x0000000000234198: b          #0x234390
0x000000000023419c: ldp        d0, d1, [x20, #0x10]
0x00000000002341a0: fadd       d0, d0, d1
0x00000000002341a4: fmov       x0, d0
0x00000000002341a8: mov        w1, #0
0x00000000002341ac: ret        
