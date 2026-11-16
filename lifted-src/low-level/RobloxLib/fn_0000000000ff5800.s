; instruction-faithful ARM64 fallback for RobloxLib::function_ff5800
0x0000000000ff5800: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff5804: stp        x20, x19, [sp, #0x10]
0x0000000000ff5808: stp        x29, x30, [sp, #0x20]
0x0000000000ff580c: add        x29, sp, #0x20
0x0000000000ff5810: mov        x19, x1
0x0000000000ff5814: mov        x20, x0
0x0000000000ff5818: bl         #0x440f6e8
0x0000000000ff581c: mov        x21, x0
0x0000000000ff5820: bl         #0xff40e8
0x0000000000ff5824: mov        x2, x0
0x0000000000ff5828: add        x0, x20, #0x70
0x0000000000ff582c: mov        x1, x21
0x0000000000ff5830: bl         #0x440e7cc
0x0000000000ff5834: add        x0, x20, #0x70
0x0000000000ff5838: mov        x1, x19
0x0000000000ff583c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff5840: ldp        x20, x19, [sp, #0x10]
0x0000000000ff5844: ldp        x22, x21, [sp], #0x30
0x0000000000ff5848: b          #0x440e8cc
