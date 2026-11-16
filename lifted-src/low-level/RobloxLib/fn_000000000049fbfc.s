; instruction-faithful ARM64 fallback for RobloxLib::function_49fbfc
0x000000000049fbfc: sub        sp, sp, #0x30
0x000000000049fc00: stp        x20, x19, [sp, #0x10]
0x000000000049fc04: stp        x29, x30, [sp, #0x20]
0x000000000049fc08: add        x29, sp, #0x20
0x000000000049fc0c: mov        x19, x0
0x000000000049fc10: add        x0, x0, #0x30
0x000000000049fc14: bl         #0x49fdc8
0x000000000049fc18: add        x8, x19, #0x18
0x000000000049fc1c: str        x8, [sp, #8]
0x000000000049fc20: add        x0, sp, #8
0x000000000049fc24: bl         #0x49fc88
0x000000000049fc28: ldrsb      w8, [x19, #0x17]
0x000000000049fc2c: tbz        w8, #0x1f, #0x49fc38
0x000000000049fc30: ldr        x0, [x19]
0x000000000049fc34: bl         #0x47e93a8
0x000000000049fc38: mov        x0, x19
0x000000000049fc3c: ldp        x29, x30, [sp, #0x20]
0x000000000049fc40: ldp        x20, x19, [sp, #0x10]
0x000000000049fc44: add        sp, sp, #0x30
0x000000000049fc48: ret        
