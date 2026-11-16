; instruction-faithful ARM64 fallback for RobloxLib::function_ff6f20
0x0000000000ff6f20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6f24: stp        x29, x30, [sp, #0x10]
0x0000000000ff6f28: add        x29, sp, #0x10
0x0000000000ff6f2c: mov        x19, x0
0x0000000000ff6f30: adrp       x8, #0x5ca2000
0x0000000000ff6f34: add        x8, x8, #0x370
0x0000000000ff6f38: str        x8, [x0]
0x0000000000ff6f3c: add        x8, x8, #0x320
0x0000000000ff6f40: mov        x20, x0
0x0000000000ff6f44: str        x8, [x20, #0x98]!
0x0000000000ff6f48: bl         #0xff692c
0x0000000000ff6f4c: bl         #0x4408e0c
0x0000000000ff6f50: bl         #0x4408c0c
0x0000000000ff6f54: mov        x0, x20
0x0000000000ff6f58: bl         #0xf7936c
0x0000000000ff6f5c: mov        x0, x19
0x0000000000ff6f60: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6f64: ldp        x20, x19, [sp], #0x20
0x0000000000ff6f68: b          #0x4182bf0
0x0000000000ff6f6c: bl         #0x18bd8
