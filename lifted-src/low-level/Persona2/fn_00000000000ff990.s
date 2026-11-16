; instruction-faithful ARM64 fallback for Persona2::function_ff990
0x00000000000ff990: stp        x20, x19, [sp, #-0x20]!
0x00000000000ff994: stp        x29, x30, [sp, #0x10]
0x00000000000ff998: add        x29, sp, #0x10
0x00000000000ff99c: mov        x19, x0
0x00000000000ff9a0: ldp        x8, x0, [x1]
0x00000000000ff9a4: stp        x8, x0, [x19]
0x00000000000ff9a8: ldr        q0, [x1, #0x10]
0x00000000000ff9ac: str        q0, [x19, #0x10]
0x00000000000ff9b0: ldrb       w8, [x1, #0x20]
0x00000000000ff9b4: strb       w8, [x19, #0x20]
0x00000000000ff9b8: bl         #0x4c25a8
0x00000000000ff9bc: mov        x0, x19
0x00000000000ff9c0: ldp        x29, x30, [sp, #0x10]
0x00000000000ff9c4: ldp        x20, x19, [sp], #0x20
0x00000000000ff9c8: ret        
