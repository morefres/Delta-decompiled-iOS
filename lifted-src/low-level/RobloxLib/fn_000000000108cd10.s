; instruction-faithful ARM64 fallback for RobloxLib::function_108cd10
0x000000000108cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000108cd14: stp        x29, x30, [sp, #0x10]
0x000000000108cd18: add        x29, sp, #0x10
0x000000000108cd1c: mov        x19, x0
0x000000000108cd20: ldr        x8, [x1]
0x000000000108cd24: ldr        x9, [x0]
0x000000000108cd28: add        x0, x9, #0x28
0x000000000108cd2c: add        x1, x8, #0x28
0x000000000108cd30: bl         #0x1de78
0x000000000108cd34: mov        x0, x19
0x000000000108cd38: ldp        x29, x30, [sp, #0x10]
0x000000000108cd3c: ldp        x20, x19, [sp], #0x20
0x000000000108cd40: ret        
