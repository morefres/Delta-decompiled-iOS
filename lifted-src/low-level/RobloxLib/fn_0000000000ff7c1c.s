; instruction-faithful ARM64 fallback for RobloxLib::function_ff7c1c
0x0000000000ff7c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7c20: stp        x29, x30, [sp, #0x10]
0x0000000000ff7c24: add        x29, sp, #0x10
0x0000000000ff7c28: mov        x19, x0
0x0000000000ff7c2c: adrp       x8, #0x5ca2000
0x0000000000ff7c30: add        x8, x8, #0xc40
0x0000000000ff7c34: str        x8, [x0], #0xb8
0x0000000000ff7c38: mov        x1, #0
0x0000000000ff7c3c: bl         #0x4e468
0x0000000000ff7c40: mov        x0, x19
0x0000000000ff7c44: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7c48: ldp        x20, x19, [sp], #0x20
0x0000000000ff7c4c: b          #0x440a6a0
0x0000000000ff7c50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7c54: stp        x29, x30, [sp, #0x10]
0x0000000000ff7c58: add        x29, sp, #0x10
0x0000000000ff7c5c: mov        x19, x0
0x0000000000ff7c60: adrp       x8, #0x5ca2000
0x0000000000ff7c64: add        x8, x8, #0xc88
0x0000000000ff7c68: str        x8, [x0]
0x0000000000ff7c6c: ldr        x1, [x0, #0xb8]!
0x0000000000ff7c70: str        xzr, [x0]
0x0000000000ff7c74: cbz        x1, #0xff7c7c
0x0000000000ff7c78: bl         #0x7557f4
0x0000000000ff7c7c: mov        x0, x19
0x0000000000ff7c80: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7c84: ldp        x20, x19, [sp], #0x20
0x0000000000ff7c88: b          #0x440a6a0
0x0000000000ff7c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7c90: stp        x29, x30, [sp, #0x10]
0x0000000000ff7c94: add        x29, sp, #0x10
0x0000000000ff7c98: mov        x19, x0
0x0000000000ff7c9c: adrp       x8, #0x5ca2000
0x0000000000ff7ca0: add        x8, x8, #0xcd0
0x0000000000ff7ca4: str        x8, [x0]
0x0000000000ff7ca8: ldr        x0, [x0, #0xc0]
0x0000000000ff7cac: str        xzr, [x19, #0xc0]
0x0000000000ff7cb0: cbz        x0, #0xff7cb8
0x0000000000ff7cb4: bl         #0x47e93a8
0x0000000000ff7cb8: ldr        x0, [x19, #0xb8]
0x0000000000ff7cbc: str        xzr, [x19, #0xb8]
0x0000000000ff7cc0: cbz        x0, #0xff7cc8
0x0000000000ff7cc4: bl         #0x47e93a8
0x0000000000ff7cc8: mov        x0, x19
0x0000000000ff7ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7cd0: ldp        x20, x19, [sp], #0x20
0x0000000000ff7cd4: b          #0x440a6a0
