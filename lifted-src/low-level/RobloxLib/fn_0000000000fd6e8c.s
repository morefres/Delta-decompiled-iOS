; instruction-faithful ARM64 fallback for RobloxLib::function_fd6e8c
0x0000000000fd6e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6e90: stp        x29, x30, [sp, #0x10]
0x0000000000fd6e94: add        x29, sp, #0x10
0x0000000000fd6e98: mov        x19, x0
0x0000000000fd6e9c: adrp       x8, #0x5c9e000
0x0000000000fd6ea0: add        x8, x8, #0x560
0x0000000000fd6ea4: str        x8, [x0]
0x0000000000fd6ea8: ldr        x0, [x0, #0xb8]
0x0000000000fd6eac: str        xzr, [x19, #0xb8]
0x0000000000fd6eb0: cbz        x0, #0xfd6eb8
0x0000000000fd6eb4: bl         #0x47e93a8
0x0000000000fd6eb8: mov        x0, x19
0x0000000000fd6ebc: bl         #0x440a6a0
0x0000000000fd6ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6ec4: ldp        x20, x19, [sp], #0x20
0x0000000000fd6ec8: b          #0x47e93a8
