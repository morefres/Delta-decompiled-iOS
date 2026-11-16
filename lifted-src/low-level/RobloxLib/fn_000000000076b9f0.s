; instruction-faithful ARM64 fallback for RobloxLib::function_76b9f0
0x000000000076b9f0: sub        sp, sp, #0x40
0x000000000076b9f4: stp        x22, x21, [sp, #0x10]
0x000000000076b9f8: stp        x20, x19, [sp, #0x20]
0x000000000076b9fc: stp        x29, x30, [sp, #0x30]
0x000000000076ba00: add        x29, sp, #0x30
0x000000000076ba04: mov        x19, x0
0x000000000076ba08: mov        x20, x8
0x000000000076ba0c: mov        x8, sp
0x000000000076ba10: bl         #0x76b8e0
0x000000000076ba14: ldr        x21, [sp]
0x000000000076ba18: add        x0, x21, #8
0x000000000076ba1c: mov        x1, x19
0x000000000076ba20: bl         #0x1de78
0x000000000076ba24: ldr        x8, [sp, #8]
0x000000000076ba28: stp        x21, x8, [x20]
0x000000000076ba2c: ldp        x29, x30, [sp, #0x30]
0x000000000076ba30: ldp        x20, x19, [sp, #0x20]
0x000000000076ba34: ldp        x22, x21, [sp, #0x10]
0x000000000076ba38: add        sp, sp, #0x40
0x000000000076ba3c: ret        
