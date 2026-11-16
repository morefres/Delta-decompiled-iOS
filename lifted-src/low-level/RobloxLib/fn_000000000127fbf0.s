; instruction-faithful ARM64 fallback for RobloxLib::function_127fbf0
0x000000000127fbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000127fbf4: stp        x29, x30, [sp, #0x10]
0x000000000127fbf8: add        x29, sp, #0x10
0x000000000127fbfc: mov        x19, x1
0x000000000127fc00: mov        x20, x0
0x000000000127fc04: ldr        x0, [x0, #0x28]
0x000000000127fc08: bl         #0x1233e38
0x000000000127fc0c: cbz        x0, #0x127fc28
0x000000000127fc10: mov        x1, x0
0x000000000127fc14: mov        x0, x20
0x000000000127fc18: mov        x2, x19
0x000000000127fc1c: ldp        x29, x30, [sp, #0x10]
0x000000000127fc20: ldp        x20, x19, [sp], #0x20
0x000000000127fc24: b          #0x1282054
0x000000000127fc28: ldp        x29, x30, [sp, #0x10]
0x000000000127fc2c: ldp        x20, x19, [sp], #0x20
0x000000000127fc30: ret        
