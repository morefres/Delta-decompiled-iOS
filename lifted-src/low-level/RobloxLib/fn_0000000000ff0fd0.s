; instruction-faithful ARM64 fallback for RobloxLib::function_ff0fd0
0x0000000000ff0fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff0fd4: stp        x20, x19, [sp, #0x10]
0x0000000000ff0fd8: stp        x29, x30, [sp, #0x20]
0x0000000000ff0fdc: add        x29, sp, #0x20
0x0000000000ff0fe0: mov        x19, x2
0x0000000000ff0fe4: mov        x20, x0
0x0000000000ff0fe8: ldr        x0, [x0, #0xb8]
0x0000000000ff0fec: ldr        x8, [x0]
0x0000000000ff0ff0: ldr        x8, [x8, #0x20]
0x0000000000ff0ff4: blr        x8
0x0000000000ff0ff8: mov        x21, x0
0x0000000000ff0ffc: ldr        x0, [x20, #0xb8]
0x0000000000ff1000: ldr        x8, [x0]
0x0000000000ff1004: ldr        x8, [x8, #0x20]
0x0000000000ff1008: mov        x1, x19
0x0000000000ff100c: blr        x8
0x0000000000ff1010: cmp        w21, w0
0x0000000000ff1014: cset       w0, eq
0x0000000000ff1018: ldp        x29, x30, [sp, #0x20]
0x0000000000ff101c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff1020: ldp        x22, x21, [sp], #0x30
0x0000000000ff1024: ret        
