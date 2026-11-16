; instruction-faithful ARM64 fallback for RobloxLib::function_13e2c78
0x00000000013e2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000013e2c7c: stp        x29, x30, [sp, #0x10]
0x00000000013e2c80: add        x29, sp, #0x10
0x00000000013e2c84: mov        x19, x0
0x00000000013e2c88: ldr        x0, [x0, #0x1b8]
0x00000000013e2c8c: cbz        x0, #0x13e2cb4
0x00000000013e2c90: ldr        x8, [x0]
0x00000000013e2c94: ldr        x8, [x8, #0x60]
0x00000000013e2c98: blr        x8
0x00000000013e2c9c: ldr        x0, [x19, #0x1b8]
0x00000000013e2ca0: ldr        x8, [x0]
0x00000000013e2ca4: ldr        x1, [x8, #0x30]
0x00000000013e2ca8: ldp        x29, x30, [sp, #0x10]
0x00000000013e2cac: ldp        x20, x19, [sp], #0x20
0x00000000013e2cb0: br         x1
0x00000000013e2cb4: ldp        x29, x30, [sp, #0x10]
0x00000000013e2cb8: ldp        x20, x19, [sp], #0x20
0x00000000013e2cbc: ret        
0x00000000013e2cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000013e2cc4: stp        x29, x30, [sp, #0x10]
0x00000000013e2cc8: add        x29, sp, #0x10
0x00000000013e2ccc: mov        x19, x0
0x00000000013e2cd0: ldr        x0, [x0, #0x120]
0x00000000013e2cd4: cbz        x0, #0x13e2cfc
0x00000000013e2cd8: ldr        x8, [x0]
0x00000000013e2cdc: ldr        x8, [x8, #0x60]
0x00000000013e2ce0: blr        x8
0x00000000013e2ce4: ldr        x0, [x19, #0x120]
0x00000000013e2ce8: ldr        x8, [x0]
0x00000000013e2cec: ldr        x1, [x8, #0x30]
0x00000000013e2cf0: ldp        x29, x30, [sp, #0x10]
0x00000000013e2cf4: ldp        x20, x19, [sp], #0x20
0x00000000013e2cf8: br         x1
0x00000000013e2cfc: ldp        x29, x30, [sp, #0x10]
0x00000000013e2d00: ldp        x20, x19, [sp], #0x20
0x00000000013e2d04: ret        
