; instruction-faithful ARM64 fallback for RobloxLib::function_171fbbc
0x000000000171fbbc: stp        x20, x19, [sp, #-0x20]!
0x000000000171fbc0: stp        x29, x30, [sp, #0x10]
0x000000000171fbc4: add        x29, sp, #0x10
0x000000000171fbc8: mov        x19, x0
0x000000000171fbcc: adrp       x8, #0x5cd3000
0x000000000171fbd0: add        x8, x8, #0x2e0
0x000000000171fbd4: str        x8, [x0]
0x000000000171fbd8: bl         #0x695394
0x000000000171fbdc: stp        xzr, xzr, [x19, #8]
0x000000000171fbe0: stp        xzr, x0, [x19, #0x18]
0x000000000171fbe4: bl         #0x695394
0x000000000171fbe8: str        x0, [x19, #0x48]
0x000000000171fbec: movi       v0.16b, #0
0x000000000171fbf0: stur       q0, [x19, #0x28]
0x000000000171fbf4: stur       q0, [x19, #0x38]
0x000000000171fbf8: adrp       x8, #0x5cd3000
0x000000000171fbfc: add        x8, x8, #0x500
0x000000000171fc00: str        x8, [x19]
0x000000000171fc04: bl         #0x695394
0x000000000171fc08: stp        xzr, xzr, [x19, #0x60]
0x000000000171fc0c: str        x0, [x19, #0x70]
0x000000000171fc10: adrp       x8, #0x5ba4000
0x000000000171fc14: ldr        x8, [x8, #0x7b8]
0x000000000171fc18: stp        x8, xzr, [x19, #0x50]
0x000000000171fc1c: mov        x0, x19
0x000000000171fc20: ldp        x29, x30, [sp, #0x10]
0x000000000171fc24: ldp        x20, x19, [sp], #0x20
0x000000000171fc28: ret        
