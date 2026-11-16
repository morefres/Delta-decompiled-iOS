; instruction-faithful ARM64 fallback for RobloxLib::function_ff1e40
0x0000000000ff1e40: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff1e44: mov        x29, sp
0x0000000000ff1e48: bl         #0x440a6a0
0x0000000000ff1e4c: ldp        x29, x30, [sp], #0x10
0x0000000000ff1e50: b          #0x47e93a8
0x0000000000ff1e54: ldp        x8, x9, [x0, #0xa8]
0x0000000000ff1e58: add        x0, x1, x9, asr #1
0x0000000000ff1e5c: tbz        w9, #0, #0xff1e68
0x0000000000ff1e60: ldr        x9, [x0]
0x0000000000ff1e64: ldr        x8, [x9, w8, uxtw]
0x0000000000ff1e68: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff1e6c: mov        x29, sp
0x0000000000ff1e70: blr        x8
0x0000000000ff1e74: mov        w0, #0
0x0000000000ff1e78: ldp        x29, x30, [sp], #0x10
0x0000000000ff1e7c: ret        
