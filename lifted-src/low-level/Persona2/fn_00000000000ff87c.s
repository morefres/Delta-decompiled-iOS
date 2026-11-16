; instruction-faithful ARM64 fallback for Persona2::function_ff87c
0x00000000000ff87c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ff880: stp        x29, x30, [sp, #0x10]
0x00000000000ff884: add        x29, sp, #0x10
0x00000000000ff888: mov        x19, x1
0x00000000000ff88c: mov        x20, x0
0x00000000000ff890: ldp        x8, x9, [x1]
0x00000000000ff894: ldr        x0, [x0, #8]
0x00000000000ff898: stp        x8, x9, [x20]
0x00000000000ff89c: bl         #0x4c2590
0x00000000000ff8a0: ldr        q0, [x19, #0x10]
0x00000000000ff8a4: str        q0, [x20, #0x10]
0x00000000000ff8a8: ldrb       w8, [x19, #0x20]
0x00000000000ff8ac: strb       w8, [x20, #0x20]
0x00000000000ff8b0: ldr        w8, [x19, #0x24]
0x00000000000ff8b4: str        w8, [x20, #0x24]
0x00000000000ff8b8: ldrb       w8, [x19, #0x28]
0x00000000000ff8bc: strb       w8, [x20, #0x28]
0x00000000000ff8c0: mov        x0, x20
0x00000000000ff8c4: ldp        x29, x30, [sp, #0x10]
0x00000000000ff8c8: ldp        x20, x19, [sp], #0x20
0x00000000000ff8cc: ret        
