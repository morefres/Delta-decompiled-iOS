; instruction-faithful ARM64 fallback for RobloxLib::function_ff6d4c
0x0000000000ff6d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6d50: stp        x29, x30, [sp, #0x10]
0x0000000000ff6d54: add        x29, sp, #0x10
0x0000000000ff6d58: mov        x19, x0
0x0000000000ff6d5c: adrp       x8, #0x5ca2000
0x0000000000ff6d60: add        x8, x8, #0x328
0x0000000000ff6d64: str        x8, [x0]
0x0000000000ff6d68: bl         #0xff692c
0x0000000000ff6d6c: mov        x1, #0
0x0000000000ff6d70: bl         #0x4408f38
0x0000000000ff6d74: mov        x0, x19
0x0000000000ff6d78: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6d7c: ldp        x20, x19, [sp], #0x20
0x0000000000ff6d80: ret        
0x0000000000ff6d84: bl         #0x18bd8
