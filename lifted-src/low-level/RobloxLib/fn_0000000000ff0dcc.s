; instruction-faithful ARM64 fallback for RobloxLib::function_ff0dcc
0x0000000000ff0dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0dd0: stp        x29, x30, [sp, #0x10]
0x0000000000ff0dd4: add        x29, sp, #0x10
0x0000000000ff0dd8: mov        x19, x0
0x0000000000ff0ddc: adrp       x8, #0x5ca0000
0x0000000000ff0de0: add        x8, x8, #0x4b0
0x0000000000ff0de4: str        x8, [x0]
0x0000000000ff0de8: ldr        x0, [x0, #0xc0]
0x0000000000ff0dec: str        xzr, [x19, #0xc0]
0x0000000000ff0df0: cbz        x0, #0xff0e00
0x0000000000ff0df4: ldr        x8, [x0]
0x0000000000ff0df8: ldr        x8, [x8, #8]
0x0000000000ff0dfc: blr        x8
0x0000000000ff0e00: ldr        x0, [x19, #0xb8]
0x0000000000ff0e04: str        xzr, [x19, #0xb8]
0x0000000000ff0e08: cbz        x0, #0xff0e18
0x0000000000ff0e0c: ldr        x8, [x0]
0x0000000000ff0e10: ldr        x8, [x8, #8]
0x0000000000ff0e14: blr        x8
0x0000000000ff0e18: mov        x0, x19
0x0000000000ff0e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff0e20: ldp        x20, x19, [sp], #0x20
0x0000000000ff0e24: b          #0x47e93a8
