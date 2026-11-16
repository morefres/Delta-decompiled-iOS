; instruction-faithful ARM64 fallback for RobloxLib::function_ff8de4
0x0000000000ff8de4: ldr        x8, [x0, #0x18]
0x0000000000ff8de8: cmp        x8, x1
0x0000000000ff8dec: b.ls       #0xff8e28
0x0000000000ff8df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8df4: stp        x29, x30, [sp, #0x10]
0x0000000000ff8df8: add        x29, sp, #0x10
0x0000000000ff8dfc: mov        x19, x1
0x0000000000ff8e00: mov        x20, x0
0x0000000000ff8e04: ldr        x8, [x20, #8]
0x0000000000ff8e08: add        x1, x8, #0x10
0x0000000000ff8e0c: mov        x0, x20
0x0000000000ff8e10: bl         #0xf7f5fc
0x0000000000ff8e14: ldr        x8, [x20, #0x18]
0x0000000000ff8e18: cmp        x8, x19
0x0000000000ff8e1c: b.hi       #0xff8e04
0x0000000000ff8e20: ldp        x29, x30, [sp, #0x10]
0x0000000000ff8e24: ldp        x20, x19, [sp], #0x20
0x0000000000ff8e28: ret        
