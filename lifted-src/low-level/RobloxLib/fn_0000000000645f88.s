; instruction-faithful ARM64 fallback for RobloxLib::function_645f88
0x0000000000645f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000645f8c: stp        x29, x30, [sp, #0x10]
0x0000000000645f90: add        x29, sp, #0x10
0x0000000000645f94: mov        x20, x2
0x0000000000645f98: mov        x19, x0
0x0000000000645f9c: bl         #0x18aac
0x0000000000645fa0: ldr        x1, [x20]
0x0000000000645fa4: add        x0, x0, #0x18
0x0000000000645fa8: bl         #0x18aac
0x0000000000645fac: mov        x0, x19
0x0000000000645fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000645fb4: ldp        x20, x19, [sp], #0x20
0x0000000000645fb8: ret        
0x0000000000645fbc: mov        x20, x0
0x0000000000645fc0: ldrsb      w8, [x19, #0x17]
0x0000000000645fc4: tbz        w8, #0x1f, #0x645fd0
0x0000000000645fc8: ldr        x0, [x19]
0x0000000000645fcc: bl         #0x47e93a8
0x0000000000645fd0: mov        x0, x20
0x0000000000645fd4: bl         #0x4b97984
