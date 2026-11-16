; instruction-faithful ARM64 fallback for RobloxLib::function_ff5ae8
0x0000000000ff5ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff5aec: stp        x20, x19, [sp, #0x10]
0x0000000000ff5af0: stp        x29, x30, [sp, #0x20]
0x0000000000ff5af4: add        x29, sp, #0x20
0x0000000000ff5af8: mov        x19, x1
0x0000000000ff5afc: mov        x20, x0
0x0000000000ff5b00: bl         #0x440f6e8
0x0000000000ff5b04: mov        x21, x0
0x0000000000ff5b08: bl         #0x1000190
0x0000000000ff5b0c: mov        x2, x0
0x0000000000ff5b10: add        x0, x20, #0x70
0x0000000000ff5b14: mov        x1, x21
0x0000000000ff5b18: bl         #0x440e7cc
0x0000000000ff5b1c: add        x0, x20, #0x70
0x0000000000ff5b20: mov        x1, x19
0x0000000000ff5b24: ldp        x29, x30, [sp, #0x20]
0x0000000000ff5b28: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5b2c: ldp        x22, x21, [sp], #0x30
0x0000000000ff5b30: b          #0x440e8cc
