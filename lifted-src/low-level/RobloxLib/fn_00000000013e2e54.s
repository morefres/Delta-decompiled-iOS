; instruction-faithful ARM64 fallback for RobloxLib::function_13e2e54
0x00000000013e2e54: stp        x20, x19, [sp, #-0x20]!
0x00000000013e2e58: stp        x29, x30, [sp, #0x10]
0x00000000013e2e5c: add        x29, sp, #0x10
0x00000000013e2e60: mov        x19, x0
0x00000000013e2e64: ldr        x0, [x0, #0x1b8]
0x00000000013e2e68: cbz        x0, #0x13e2e90
0x00000000013e2e6c: ldr        x8, [x0]
0x00000000013e2e70: ldr        x8, [x8, #0x60]
0x00000000013e2e74: blr        x8
0x00000000013e2e78: ldr        x0, [x19, #0x1b8]
0x00000000013e2e7c: ldr        x8, [x0]
0x00000000013e2e80: ldr        x1, [x8, #0x30]
0x00000000013e2e84: ldp        x29, x30, [sp, #0x10]
0x00000000013e2e88: ldp        x20, x19, [sp], #0x20
0x00000000013e2e8c: br         x1
0x00000000013e2e90: ldp        x29, x30, [sp, #0x10]
0x00000000013e2e94: ldp        x20, x19, [sp], #0x20
0x00000000013e2e98: ret        
0x00000000013e2e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e2ea0: stp        x29, x30, [sp, #0x10]
0x00000000013e2ea4: add        x29, sp, #0x10
0x00000000013e2ea8: mov        x19, x0
0x00000000013e2eac: ldr        x0, [x0, #0x120]
0x00000000013e2eb0: cbz        x0, #0x13e2ed8
0x00000000013e2eb4: ldr        x8, [x0]
0x00000000013e2eb8: ldr        x8, [x8, #0x60]
0x00000000013e2ebc: blr        x8
0x00000000013e2ec0: ldr        x0, [x19, #0x120]
0x00000000013e2ec4: ldr        x8, [x0]
0x00000000013e2ec8: ldr        x1, [x8, #0x30]
0x00000000013e2ecc: ldp        x29, x30, [sp, #0x10]
0x00000000013e2ed0: ldp        x20, x19, [sp], #0x20
0x00000000013e2ed4: br         x1
0x00000000013e2ed8: ldp        x29, x30, [sp, #0x10]
0x00000000013e2edc: ldp        x20, x19, [sp], #0x20
0x00000000013e2ee0: ret        
