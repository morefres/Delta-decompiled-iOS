; instruction-faithful ARM64 fallback for Persona2::function_ff868
0x00000000000ff868: ldp        q0, q1, [x1]
0x00000000000ff86c: ldur       q2, [x1, #0x19]
0x00000000000ff870: stur       q2, [x0, #0x19]
0x00000000000ff874: stp        q0, q1, [x0]
0x00000000000ff878: ret        
