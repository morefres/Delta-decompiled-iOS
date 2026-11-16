; instruction-faithful ARM64 fallback for RobloxLib::function_25bebc
0x000000000025bebc: stp        x20, x19, [sp, #-0x20]!
0x000000000025bec0: stp        x29, x30, [sp, #0x10]
0x000000000025bec4: add        x29, sp, #0x10
0x000000000025bec8: mov        x19, x0
0x000000000025becc: ldr        x8, [x0, #0x20]
0x000000000025bed0: cbz        x8, #0x25bee0
0x000000000025bed4: ldr        x8, [x8, #0x10]
0x000000000025bed8: add        x0, x19, #0x28
0x000000000025bedc: blr        x8
0x000000000025bee0: ldr        x0, [x19, #8]
0x000000000025bee4: cbz        x0, #0x25beec
0x000000000025bee8: bl         #0x4b9808c
0x000000000025beec: mov        x0, x19
0x000000000025bef0: ldp        x29, x30, [sp, #0x10]
0x000000000025bef4: ldp        x20, x19, [sp], #0x20
0x000000000025bef8: ret        
0x000000000025befc: bl         #0x18bd8
