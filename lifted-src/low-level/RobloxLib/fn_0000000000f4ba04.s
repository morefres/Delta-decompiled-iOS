; instruction-faithful ARM64 fallback for RobloxLib::function_f4ba04
0x0000000000f4ba04: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4ba08: stp        x29, x30, [sp, #0x10]
0x0000000000f4ba0c: add        x29, sp, #0x10
0x0000000000f4ba10: mov        x19, x0
0x0000000000f4ba14: add        x0, x0, #0x38
0x0000000000f4ba18: bl         #0x58d84
0x0000000000f4ba1c: add        x0, x19, #0x30
0x0000000000f4ba20: bl         #0x58d84
0x0000000000f4ba24: ldrsb      w8, [x19, #0x2f]
0x0000000000f4ba28: tbz        w8, #0x1f, #0xf4ba34
0x0000000000f4ba2c: ldr        x0, [x19, #0x18]
0x0000000000f4ba30: bl         #0x47e93a8
0x0000000000f4ba34: ldrsb      w8, [x19, #0x17]
0x0000000000f4ba38: tbz        w8, #0x1f, #0xf4ba44
0x0000000000f4ba3c: ldr        x0, [x19]
0x0000000000f4ba40: bl         #0x47e93a8
0x0000000000f4ba44: mov        x0, x19
0x0000000000f4ba48: ldp        x29, x30, [sp, #0x10]
0x0000000000f4ba4c: ldp        x20, x19, [sp], #0x20
0x0000000000f4ba50: ret        
