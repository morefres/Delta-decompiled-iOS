; instruction-faithful ARM64 fallback for RobloxLib::function_ff193c
0x0000000000ff193c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1940: stp        x29, x30, [sp, #0x10]
0x0000000000ff1944: add        x29, sp, #0x10
0x0000000000ff1948: mov        x19, x1
0x0000000000ff194c: mov        x20, x0
0x0000000000ff1950: bl         #0x440f904
0x0000000000ff1954: mov        x1, x0
0x0000000000ff1958: add        x0, x20, #0x70
0x0000000000ff195c: mov        x2, #0
0x0000000000ff1960: bl         #0x440e7cc
0x0000000000ff1964: add        x0, x20, #0x70
0x0000000000ff1968: mov        x1, x19
0x0000000000ff196c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1970: ldp        x20, x19, [sp], #0x20
0x0000000000ff1974: b          #0x440e8cc
