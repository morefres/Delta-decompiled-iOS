; instruction-faithful ARM64 fallback for RobloxLib::function_963f44
0x0000000000963f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000963f48: stp        x29, x30, [sp, #0x10]
0x0000000000963f4c: add        x29, sp, #0x10
0x0000000000963f50: mov        x19, x0
0x0000000000963f54: add        x0, x0, #0x18
0x0000000000963f58: bl         #0x504e0
0x0000000000963f5c: ldrsb      w8, [x19, #0x17]
0x0000000000963f60: tbz        w8, #0x1f, #0x963f6c
0x0000000000963f64: ldr        x0, [x19]
0x0000000000963f68: bl         #0x47e93a8
0x0000000000963f6c: mov        x0, x19
0x0000000000963f70: ldp        x29, x30, [sp, #0x10]
0x0000000000963f74: ldp        x20, x19, [sp], #0x20
0x0000000000963f78: ret        
