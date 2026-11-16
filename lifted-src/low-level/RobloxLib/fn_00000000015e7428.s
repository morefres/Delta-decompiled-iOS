; instruction-faithful ARM64 fallback for RobloxLib::function_15e7428
0x00000000015e7428: stp        x20, x19, [sp, #-0x20]!
0x00000000015e742c: stp        x29, x30, [sp, #0x10]
0x00000000015e7430: add        x29, sp, #0x10
0x00000000015e7434: mov        x19, x0
0x00000000015e7438: ldrsb      w8, [x0, #0x27]
0x00000000015e743c: tbz        w8, #0x1f, #0x15e7448
0x00000000015e7440: ldr        x0, [x19, #0x10]
0x00000000015e7444: bl         #0x47e93a8
0x00000000015e7448: ldr        x0, [x19, #8]
0x00000000015e744c: cbz        x0, #0x15e745c
0x00000000015e7450: ldp        x29, x30, [sp, #0x10]
0x00000000015e7454: ldp        x20, x19, [sp], #0x20
0x00000000015e7458: b          #0x4b9808c
0x00000000015e745c: ldp        x29, x30, [sp, #0x10]
0x00000000015e7460: ldp        x20, x19, [sp], #0x20
0x00000000015e7464: ret        
