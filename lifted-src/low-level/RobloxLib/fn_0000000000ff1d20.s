; instruction-faithful ARM64 fallback for RobloxLib::function_ff1d20
0x0000000000ff1d20: sub        sp, sp, #0x50
0x0000000000ff1d24: stp        x20, x19, [sp, #0x30]
0x0000000000ff1d28: stp        x29, x30, [sp, #0x40]
0x0000000000ff1d2c: add        x29, sp, #0x40
0x0000000000ff1d30: mov        x19, x3
0x0000000000ff1d34: add        x0, x0, x2, asr #1
0x0000000000ff1d38: tbz        w2, #0, #0xff1d44
0x0000000000ff1d3c: ldr        x8, [x0]
0x0000000000ff1d40: ldr        x1, [x8, w1, uxtw]
0x0000000000ff1d44: mov        x8, sp
0x0000000000ff1d48: blr        x1
0x0000000000ff1d4c: adrp       x8, #0x6121000
0x0000000000ff1d50: add        x8, x8, #0x8c0
0x0000000000ff1d54: ldr        x1, [x8]
0x0000000000ff1d58: adrp       x8, #0x60e5000
0x0000000000ff1d5c: ldr        w3, [x8, #0x648]
0x0000000000ff1d60: mov        x0, x19
0x0000000000ff1d64: mov        w2, #0x30
0x0000000000ff1d68: bl         #0x182c098
0x0000000000ff1d6c: ldp        q1, q0, [sp, #0x10]
0x0000000000ff1d70: ldr        q2, [sp]
0x0000000000ff1d74: stp        q2, q1, [x0]
0x0000000000ff1d78: str        q0, [x0, #0x20]
0x0000000000ff1d7c: mov        w0, #1
0x0000000000ff1d80: ldp        x29, x30, [sp, #0x40]
0x0000000000ff1d84: ldp        x20, x19, [sp, #0x30]
0x0000000000ff1d88: add        sp, sp, #0x50
0x0000000000ff1d8c: ret        
