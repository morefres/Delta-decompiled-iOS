; instruction-faithful ARM64 fallback for Persona2::function_ff7a8
0x00000000000ff7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ff7ac: stp        x29, x30, [sp, #0x10]
0x00000000000ff7b0: add        x29, sp, #0x10
0x00000000000ff7b4: mov        x19, x0
0x00000000000ff7b8: ldp        x8, x0, [x1]
0x00000000000ff7bc: stp        x8, x0, [x19]
0x00000000000ff7c0: ldr        q0, [x1, #0x10]
0x00000000000ff7c4: str        q0, [x19, #0x10]
0x00000000000ff7c8: ldrb       w8, [x1, #0x20]
0x00000000000ff7cc: strb       w8, [x19, #0x20]
0x00000000000ff7d0: ldr        w8, [x1, #0x24]
0x00000000000ff7d4: str        w8, [x19, #0x24]
0x00000000000ff7d8: ldrb       w8, [x1, #0x28]
0x00000000000ff7dc: strb       w8, [x19, #0x28]
0x00000000000ff7e0: bl         #0x4c25a8
0x00000000000ff7e4: mov        x0, x19
0x00000000000ff7e8: ldp        x29, x30, [sp, #0x10]
0x00000000000ff7ec: ldp        x20, x19, [sp], #0x20
0x00000000000ff7f0: ret        
