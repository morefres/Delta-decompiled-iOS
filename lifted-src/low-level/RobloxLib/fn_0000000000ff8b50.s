; instruction-faithful ARM64 fallback for RobloxLib::function_ff8b50
0x0000000000ff8b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8b54: stp        x29, x30, [sp, #0x10]
0x0000000000ff8b58: add        x29, sp, #0x10
0x0000000000ff8b5c: mov        x19, x0
0x0000000000ff8b60: adrp       x8, #0x5ca2000
0x0000000000ff8b64: add        x8, x8, #0xcd0
0x0000000000ff8b68: str        x8, [x0]
0x0000000000ff8b6c: ldr        x0, [x0, #0xc0]
0x0000000000ff8b70: str        xzr, [x19, #0xc0]
0x0000000000ff8b74: cbz        x0, #0xff8b7c
0x0000000000ff8b78: bl         #0x47e93a8
0x0000000000ff8b7c: ldr        x0, [x19, #0xb8]
0x0000000000ff8b80: str        xzr, [x19, #0xb8]
0x0000000000ff8b84: cbz        x0, #0xff8b8c
0x0000000000ff8b88: bl         #0x47e93a8
0x0000000000ff8b8c: mov        x0, x19
0x0000000000ff8b90: bl         #0x440a6a0
0x0000000000ff8b94: ldp        x29, x30, [sp, #0x10]
0x0000000000ff8b98: ldp        x20, x19, [sp], #0x20
0x0000000000ff8b9c: b          #0x47e93a8
