; instruction-faithful ARM64 fallback for RobloxLib::function_148fbe8
0x000000000148fbe8: sub        sp, sp, #0x30
0x000000000148fbec: stp        x20, x19, [sp, #0x10]
0x000000000148fbf0: stp        x29, x30, [sp, #0x20]
0x000000000148fbf4: add        x29, sp, #0x20
0x000000000148fbf8: mov        x20, x1
0x000000000148fbfc: mov        x19, x0
0x000000000148fc00: stp        xzr, xzr, [x0, #8]
0x000000000148fc04: adrp       x8, #0x5cbf000
0x000000000148fc08: add        x8, x8, #0x8a8
0x000000000148fc0c: str        x8, [x0]
0x000000000148fc10: bl         #0x695394
0x000000000148fc14: mov        x1, x0
0x000000000148fc18: stp        x20, x0, [sp]
0x000000000148fc1c: add        x8, x19, #0x18
0x000000000148fc20: add        x0, sp, #8
0x000000000148fc24: mov        x2, sp
0x000000000148fc28: bl         #0x13eb584
0x000000000148fc2c: mov        x0, x19
0x000000000148fc30: ldp        x29, x30, [sp, #0x20]
0x000000000148fc34: ldp        x20, x19, [sp, #0x10]
0x000000000148fc38: add        sp, sp, #0x30
0x000000000148fc3c: ret        
0x000000000148fc40: mov        x20, x0
0x000000000148fc44: mov        x0, x19
0x000000000148fc48: bl         #0x4b980a4
0x000000000148fc4c: mov        x0, x20
0x000000000148fc50: bl         #0x4b97984
