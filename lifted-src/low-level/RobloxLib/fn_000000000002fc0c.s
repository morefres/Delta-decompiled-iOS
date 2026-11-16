; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0c
0x000000000002fc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000002fc10: stp        x29, x30, [sp, #0x10]
0x000000000002fc14: add        x29, sp, #0x10
0x000000000002fc18: mov        x19, x0
0x000000000002fc1c: ldr        x1, [x0, #8]
0x000000000002fc20: bl         #0x2fc40
0x000000000002fc24: ldr        x0, [x19]
0x000000000002fc28: cbz        x0, #0x2fc30
0x000000000002fc2c: bl         #0x47e93a8
0x000000000002fc30: mov        x0, x19
0x000000000002fc34: ldp        x29, x30, [sp, #0x10]
0x000000000002fc38: ldp        x20, x19, [sp], #0x20
0x000000000002fc3c: ret        
