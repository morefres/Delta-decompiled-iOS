; instruction-faithful ARM64 fallback for RobloxLib::function_1230d54
0x0000000001230d54: stp        x20, x19, [sp, #-0x20]!
0x0000000001230d58: stp        x29, x30, [sp, #0x10]
0x0000000001230d5c: add        x29, sp, #0x10
0x0000000001230d60: mov        x19, x0
0x0000000001230d64: add        x0, x0, #0x10
0x0000000001230d68: bl         #0x504e0
0x0000000001230d6c: ldr        x0, [x19, #8]
0x0000000001230d70: cbz        x0, #0x1230d78
0x0000000001230d74: bl         #0x4b9808c
0x0000000001230d78: mov        x0, x19
0x0000000001230d7c: ldp        x29, x30, [sp, #0x10]
0x0000000001230d80: ldp        x20, x19, [sp], #0x20
0x0000000001230d84: ret        
