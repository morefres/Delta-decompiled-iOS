; instruction-faithful ARM64 fallback for RobloxLib::function_ff09cc
0x0000000000ff09cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff09d0: stp        x20, x19, [sp, #0x10]
0x0000000000ff09d4: stp        x29, x30, [sp, #0x20]
0x0000000000ff09d8: add        x29, sp, #0x20
0x0000000000ff09dc: mov        x19, x2
0x0000000000ff09e0: mov        x20, x0
0x0000000000ff09e4: ldr        x0, [x0, #0xb8]
0x0000000000ff09e8: ldr        x8, [x0]
0x0000000000ff09ec: ldr        x8, [x8, #0x20]
0x0000000000ff09f0: blr        x8
0x0000000000ff09f4: mov        x21, x0
0x0000000000ff09f8: ldr        x0, [x20, #0xb8]
0x0000000000ff09fc: ldr        x8, [x0]
0x0000000000ff0a00: ldr        x8, [x8, #0x20]
0x0000000000ff0a04: mov        x1, x19
0x0000000000ff0a08: blr        x8
0x0000000000ff0a0c: cmp        x21, x0
0x0000000000ff0a10: cset       w0, eq
0x0000000000ff0a14: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0a18: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0a1c: ldp        x22, x21, [sp], #0x30
0x0000000000ff0a20: ret        
