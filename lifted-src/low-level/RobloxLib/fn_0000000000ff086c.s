; instruction-faithful ARM64 fallback for RobloxLib::function_ff086c
0x0000000000ff086c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0870: stp        x29, x30, [sp, #0x10]
0x0000000000ff0874: add        x29, sp, #0x10
0x0000000000ff0878: mov        x19, x0
0x0000000000ff087c: adrp       x8, #0x5ca0000
0x0000000000ff0880: add        x8, x8, #0x2e0
0x0000000000ff0884: str        x8, [x0]
0x0000000000ff0888: ldr        x0, [x0, #0xb8]
0x0000000000ff088c: str        xzr, [x19, #0xb8]
0x0000000000ff0890: cbz        x0, #0xff0898
0x0000000000ff0894: bl         #0x47e93a8
0x0000000000ff0898: mov        x0, x19
0x0000000000ff089c: bl         #0x440a6a0
0x0000000000ff08a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff08a4: ldp        x20, x19, [sp], #0x20
0x0000000000ff08a8: b          #0x47e93a8
