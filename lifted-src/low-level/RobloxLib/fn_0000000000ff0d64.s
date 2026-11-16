; instruction-faithful ARM64 fallback for RobloxLib::function_ff0d64
0x0000000000ff0d64: sub        sp, sp, #0x20
0x0000000000ff0d68: stp        x29, x30, [sp, #0x10]
0x0000000000ff0d6c: add        x29, sp, #0x10
0x0000000000ff0d70: ldr        x8, [x2]
0x0000000000ff0d74: str        x8, [sp, #8]
0x0000000000ff0d78: ldr        x0, [x0, #0xb8]
0x0000000000ff0d7c: ldr        x8, [x0]
0x0000000000ff0d80: ldr        x8, [x8, #0x28]
0x0000000000ff0d84: add        x2, sp, #8
0x0000000000ff0d88: blr        x8
0x0000000000ff0d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff0d90: add        sp, sp, #0x20
0x0000000000ff0d94: ret        
0x0000000000ff0d98: sub        sp, sp, #0x20
0x0000000000ff0d9c: stp        x29, x30, [sp, #0x10]
0x0000000000ff0da0: add        x29, sp, #0x10
0x0000000000ff0da4: ldr        x8, [x2]
0x0000000000ff0da8: str        x8, [sp, #8]
0x0000000000ff0dac: ldr        x0, [x0, #8]
0x0000000000ff0db0: ldr        x8, [x0]
0x0000000000ff0db4: ldr        x8, [x8, #0x28]
0x0000000000ff0db8: add        x2, sp, #8
0x0000000000ff0dbc: blr        x8
0x0000000000ff0dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff0dc4: add        sp, sp, #0x20
0x0000000000ff0dc8: ret        
