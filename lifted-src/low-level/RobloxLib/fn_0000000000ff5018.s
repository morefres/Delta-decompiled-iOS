; instruction-faithful ARM64 fallback for RobloxLib::function_ff5018
0x0000000000ff5018: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff501c: mov        x29, sp
0x0000000000ff5020: adrp       x8, #0x5ca1000
0x0000000000ff5024: add        x8, x8, #0x6a8
0x0000000000ff5028: str        x8, [x0, #0x98]
0x0000000000ff502c: bl         #0xff54b4
0x0000000000ff5030: ldp        x29, x30, [sp], #0x10
0x0000000000ff5034: b          #0x47e93a8
