; instruction-faithful ARM64 fallback for RobloxLib::function_ff5e18
0x0000000000ff5e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff5e1c: stp        x29, x30, [sp, #0x10]
0x0000000000ff5e20: add        x29, sp, #0x10
0x0000000000ff5e24: mov        x19, x0
0x0000000000ff5e28: adrp       x8, #0x5bd8000
0x0000000000ff5e2c: add        x8, x8, #0x7e0
0x0000000000ff5e30: str        x8, [x0]
0x0000000000ff5e34: ldr        x0, [x0, #0xc0]
0x0000000000ff5e38: str        xzr, [x19, #0xc0]
0x0000000000ff5e3c: cbz        x0, #0xff5e4c
0x0000000000ff5e40: ldr        x8, [x0]
0x0000000000ff5e44: ldr        x8, [x8, #8]
0x0000000000ff5e48: blr        x8
0x0000000000ff5e4c: ldr        x0, [x19, #0xb8]
0x0000000000ff5e50: str        xzr, [x19, #0xb8]
0x0000000000ff5e54: cbz        x0, #0xff5e64
0x0000000000ff5e58: ldr        x8, [x0]
0x0000000000ff5e5c: ldr        x8, [x8, #8]
0x0000000000ff5e60: blr        x8
0x0000000000ff5e64: ldr        x0, [x19, #0xb0]
0x0000000000ff5e68: str        xzr, [x19, #0xb0]
0x0000000000ff5e6c: cbz        x0, #0xff5e7c
0x0000000000ff5e70: ldr        x8, [x0]
0x0000000000ff5e74: ldr        x8, [x8, #8]
0x0000000000ff5e78: blr        x8
0x0000000000ff5e7c: mov        x0, x19
0x0000000000ff5e80: ldp        x29, x30, [sp, #0x10]
0x0000000000ff5e84: ldp        x20, x19, [sp], #0x20
0x0000000000ff5e88: b          #0x47e93a8
