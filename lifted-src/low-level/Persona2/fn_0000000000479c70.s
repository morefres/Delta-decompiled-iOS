; instruction-faithful ARM64 fallback for Persona2::function_479c70
0x0000000000479c70: ldp        q1, q2, [x0]
0x0000000000479c74: ldp        q3, q4, [x20]
0x0000000000479c78: fsub       v1.2d, v1.2d, v3.2d
0x0000000000479c7c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000000479c80: fadd       v1.2d, v3.2d, v1.2d
0x0000000000479c84: fsub       v2.2d, v2.2d, v4.2d
0x0000000000479c88: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000000479c8c: fadd       v0.2d, v4.2d, v0.2d
0x0000000000479c90: stp        q1, q0, [x8]
0x0000000000479c94: ret        
0x0000000000479c98: b          #0x479c70
