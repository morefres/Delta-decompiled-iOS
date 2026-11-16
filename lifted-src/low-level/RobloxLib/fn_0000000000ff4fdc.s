; instruction-faithful ARM64 fallback for RobloxLib::function_ff4fdc
0x0000000000ff4fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4fe0: stp        x29, x30, [sp, #0x10]
0x0000000000ff4fe4: add        x29, sp, #0x10
0x0000000000ff4fe8: mov        x19, x0
0x0000000000ff4fec: add        x0, x0, #0x230
0x0000000000ff4ff0: bl         #0xff52e0
0x0000000000ff4ff4: mov        x0, x19
0x0000000000ff4ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff4ffc: ldp        x20, x19, [sp], #0x20
0x0000000000ff5000: b          #0x4406ed8
