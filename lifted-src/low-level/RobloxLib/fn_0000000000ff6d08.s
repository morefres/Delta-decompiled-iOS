; instruction-faithful ARM64 fallback for RobloxLib::function_ff6d08
0x0000000000ff6d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6d0c: stp        x29, x30, [sp, #0x10]
0x0000000000ff6d10: add        x29, sp, #0x10
0x0000000000ff6d14: bl         #0xff692c
0x0000000000ff6d18: mov        x19, x0
0x0000000000ff6d1c: adrp       x1, #0x5ca2000
0x0000000000ff6d20: add        x1, x1, #0x2f8
0x0000000000ff6d24: add        x0, x0, #0x28
0x0000000000ff6d28: mov        w2, #1
0x0000000000ff6d2c: bl         #0x440afa4
0x0000000000ff6d30: adrp       x1, #0x5ca2000
0x0000000000ff6d34: add        x1, x1, #0x300
0x0000000000ff6d38: add        x0, x19, #0xb8
0x0000000000ff6d3c: mov        w2, #3
0x0000000000ff6d40: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6d44: ldp        x20, x19, [sp], #0x20
0x0000000000ff6d48: b          #0x440afa4
