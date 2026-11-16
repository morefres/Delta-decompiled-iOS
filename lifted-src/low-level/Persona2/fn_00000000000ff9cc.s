; instruction-faithful ARM64 fallback for Persona2::function_ff9cc
0x00000000000ff9cc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ff9d0: stp        x20, x19, [sp, #0x10]
0x00000000000ff9d4: stp        x29, x30, [sp, #0x20]
0x00000000000ff9d8: add        x29, sp, #0x20
0x00000000000ff9dc: mov        x19, x1
0x00000000000ff9e0: mov        x20, x0
0x00000000000ff9e4: ldr        x8, [x1]
0x00000000000ff9e8: str        x8, [x0]
0x00000000000ff9ec: ldr        x0, [x1, #8]
0x00000000000ff9f0: ldr        x21, [x20, #8]
0x00000000000ff9f4: str        x0, [x20, #8]
0x00000000000ff9f8: bl         #0x4c25a8
0x00000000000ff9fc: mov        x0, x21
0x00000000000ffa00: bl         #0x4c2590
0x00000000000ffa04: ldr        d0, [x19, #0x10]
0x00000000000ffa08: str        d0, [x20, #0x10]
0x00000000000ffa0c: ldr        d0, [x19, #0x18]
0x00000000000ffa10: str        d0, [x20, #0x18]
0x00000000000ffa14: ldrb       w8, [x19, #0x20]
0x00000000000ffa18: strb       w8, [x20, #0x20]
0x00000000000ffa1c: mov        x0, x20
0x00000000000ffa20: ldp        x29, x30, [sp, #0x20]
0x00000000000ffa24: ldp        x20, x19, [sp, #0x10]
0x00000000000ffa28: ldp        x22, x21, [sp], #0x30
0x00000000000ffa2c: ret        
