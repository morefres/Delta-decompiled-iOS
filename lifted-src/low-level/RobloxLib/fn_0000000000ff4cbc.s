; instruction-faithful ARM64 fallback for RobloxLib::function_ff4cbc
0x0000000000ff4cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4cc0: stp        x29, x30, [sp, #0x10]
0x0000000000ff4cc4: add        x29, sp, #0x10
0x0000000000ff4cc8: mov        x19, x0
0x0000000000ff4ccc: adrp       x8, #0x5bd8000
0x0000000000ff4cd0: add        x8, x8, #0x7e0
0x0000000000ff4cd4: str        x8, [x0]
0x0000000000ff4cd8: ldr        x0, [x0, #0xc0]
0x0000000000ff4cdc: str        xzr, [x19, #0xc0]
0x0000000000ff4ce0: cbz        x0, #0xff4cf0
0x0000000000ff4ce4: ldr        x8, [x0]
0x0000000000ff4ce8: ldr        x8, [x8, #8]
0x0000000000ff4cec: blr        x8
0x0000000000ff4cf0: ldr        x0, [x19, #0xb8]
0x0000000000ff4cf4: str        xzr, [x19, #0xb8]
0x0000000000ff4cf8: cbz        x0, #0xff4d08
0x0000000000ff4cfc: ldr        x8, [x0]
0x0000000000ff4d00: ldr        x8, [x8, #8]
0x0000000000ff4d04: blr        x8
0x0000000000ff4d08: ldr        x0, [x19, #0xb0]
0x0000000000ff4d0c: str        xzr, [x19, #0xb0]
0x0000000000ff4d10: cbz        x0, #0xff4d20
0x0000000000ff4d14: ldr        x8, [x0]
0x0000000000ff4d18: ldr        x8, [x8, #8]
0x0000000000ff4d1c: blr        x8
0x0000000000ff4d20: mov        x0, x19
0x0000000000ff4d24: ldp        x29, x30, [sp, #0x10]
0x0000000000ff4d28: ldp        x20, x19, [sp], #0x20
0x0000000000ff4d2c: ret        
