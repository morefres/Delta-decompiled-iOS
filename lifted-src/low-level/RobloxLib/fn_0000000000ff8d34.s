; instruction-faithful ARM64 fallback for RobloxLib::function_ff8d34
0x0000000000ff8d34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8d38: stp        x29, x30, [sp, #0x10]
0x0000000000ff8d3c: add        x29, sp, #0x10
0x0000000000ff8d40: bl         #0xff7d4c
0x0000000000ff8d44: mov        x19, x0
0x0000000000ff8d48: adrp       x1, #0x5ca2000
0x0000000000ff8d4c: add        x1, x1, #0xd08
0x0000000000ff8d50: add        x0, x0, #0xb8
0x0000000000ff8d54: mov        w2, #5
0x0000000000ff8d58: bl         #0x440afa4
0x0000000000ff8d5c: adrp       x1, #0x5ca2000
0x0000000000ff8d60: add        x1, x1, #0xd30
0x0000000000ff8d64: add        x0, x19, #0x100
0x0000000000ff8d68: mov        w2, #3
0x0000000000ff8d6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff8d70: ldp        x20, x19, [sp], #0x20
0x0000000000ff8d74: b          #0x440afa4
0x0000000000ff8d78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8d7c: stp        x29, x30, [sp, #0x10]
0x0000000000ff8d80: add        x29, sp, #0x10
0x0000000000ff8d84: mov        x19, x0
0x0000000000ff8d88: adrp       x8, #0x5ca2000
0x0000000000ff8d8c: add        x8, x8, #0xd58
0x0000000000ff8d90: str        x8, [x0], #8
0x0000000000ff8d94: bl         #0xf7f590
0x0000000000ff8d98: add        x0, x19, #0x20
0x0000000000ff8d9c: bl         #0x2ccc30
0x0000000000ff8da0: str        xzr, [x19, #0x48]
0x0000000000ff8da4: add        x0, x19, #0x20
0x0000000000ff8da8: bl         #0x18c1d0
0x0000000000ff8dac: add        x0, x19, #8
0x0000000000ff8db0: bl         #0xf7f590
0x0000000000ff8db4: mov        x0, x19
0x0000000000ff8db8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff8dbc: ldp        x20, x19, [sp], #0x20
0x0000000000ff8dc0: ret        
