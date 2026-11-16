; instruction-faithful ARM64 fallback for RobloxLib::function_22c10c
0x000000000022c10c: stp        x20, x19, [sp, #-0x20]!
0x000000000022c110: stp        x29, x30, [sp, #0x10]
0x000000000022c114: add        x29, sp, #0x10
0x000000000022c118: mov        x19, x0
0x000000000022c11c: ldrsb      w8, [x0, #0x27]
0x000000000022c120: tbz        w8, #0x1f, #0x22c12c
0x000000000022c124: ldr        x0, [x19, #0x10]
0x000000000022c128: bl         #0x47e93a8
0x000000000022c12c: ldr        x0, [x19, #8]
0x000000000022c130: cbz        x0, #0x22c138
0x000000000022c134: bl         #0x4b9808c
0x000000000022c138: mov        x0, x19
0x000000000022c13c: ldp        x29, x30, [sp, #0x10]
0x000000000022c140: ldp        x20, x19, [sp], #0x20
0x000000000022c144: ret        
