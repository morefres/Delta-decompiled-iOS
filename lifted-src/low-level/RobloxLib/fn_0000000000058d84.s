; instruction-faithful ARM64 fallback for RobloxLib::function_58d84
0x0000000000058d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000058d88: stp        x29, x30, [sp, #0x10]
0x0000000000058d8c: add        x29, sp, #0x10
0x0000000000058d90: mov        x19, x0
0x0000000000058d94: bl         #0x47f1598
0x0000000000058d98: ldr        x0, [x19]
0x0000000000058d9c: cbz        x0, #0x58dbc
0x0000000000058da0: add        x8, x0, #4
0x0000000000058da4: ldaxr      w9, [x8]
0x0000000000058da8: subs       w9, w9, #1
0x0000000000058dac: stlxr      w10, w9, [x8]
0x0000000000058db0: cbnz       w10, #0x58da4
0x0000000000058db4: b.ne       #0x58dbc
0x0000000000058db8: bl         #0x47f26a8
0x0000000000058dbc: mov        x0, x19
0x0000000000058dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000058dc4: ldp        x20, x19, [sp], #0x20
0x0000000000058dc8: ret        
0x0000000000058dcc: bl         #0x18bd8
