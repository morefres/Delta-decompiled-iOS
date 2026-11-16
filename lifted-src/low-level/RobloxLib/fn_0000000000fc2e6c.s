; instruction-faithful ARM64 fallback for RobloxLib::function_fc2e6c
0x0000000000fc2e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc2e70: stp        x29, x30, [sp, #0x10]
0x0000000000fc2e74: add        x29, sp, #0x10
0x0000000000fc2e78: mov        x19, x0
0x0000000000fc2e7c: adrp       x8, #0x5c9b000
0x0000000000fc2e80: add        x8, x8, #0x8c8
0x0000000000fc2e84: str        x8, [x0]
0x0000000000fc2e88: ldr        x0, [x0, #0xc0]
0x0000000000fc2e8c: str        xzr, [x19, #0xc0]
0x0000000000fc2e90: cbz        x0, #0xfc2ea0
0x0000000000fc2e94: ldr        x8, [x0]
0x0000000000fc2e98: ldr        x8, [x8, #8]
0x0000000000fc2e9c: blr        x8
0x0000000000fc2ea0: ldr        x0, [x19, #0xb8]
0x0000000000fc2ea4: str        xzr, [x19, #0xb8]
0x0000000000fc2ea8: cbz        x0, #0xfc2eb8
0x0000000000fc2eac: ldr        x8, [x0]
0x0000000000fc2eb0: ldr        x8, [x8, #8]
0x0000000000fc2eb4: blr        x8
0x0000000000fc2eb8: mov        x0, x19
0x0000000000fc2ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000fc2ec0: ldp        x20, x19, [sp], #0x20
0x0000000000fc2ec4: ret        
