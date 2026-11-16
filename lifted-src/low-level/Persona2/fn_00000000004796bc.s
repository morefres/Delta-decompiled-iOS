; instruction-faithful ARM64 fallback for Persona2::function_4796bc
0x00000000004796bc: ldr        d1, [x0]
0x00000000004796c0: ldr        d2, [x20]
0x00000000004796c4: fsub       d1, d1, d2
0x00000000004796c8: fmul       d0, d1, d0
0x00000000004796cc: fadd       d0, d2, d0
0x00000000004796d0: str        d0, [x8]
0x00000000004796d4: ret        
