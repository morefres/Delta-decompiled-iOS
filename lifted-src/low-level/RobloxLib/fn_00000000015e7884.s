; instruction-faithful ARM64 fallback for RobloxLib::function_15e7884
0x00000000015e7884: stp        x20, x19, [sp, #-0x20]!
0x00000000015e7888: stp        x29, x30, [sp, #0x10]
0x00000000015e788c: add        x29, sp, #0x10
0x00000000015e7890: mov        x19, x0
0x00000000015e7894: ldrsb      w8, [x0, #0x27]
0x00000000015e7898: tbz        w8, #0x1f, #0x15e78a4
0x00000000015e789c: ldr        x0, [x19, #0x10]
0x00000000015e78a0: bl         #0x47e93a8
0x00000000015e78a4: ldr        x0, [x19, #8]
0x00000000015e78a8: cbz        x0, #0x15e78b8
0x00000000015e78ac: ldp        x29, x30, [sp, #0x10]
0x00000000015e78b0: ldp        x20, x19, [sp], #0x20
0x00000000015e78b4: b          #0x4b9808c
0x00000000015e78b8: ldp        x29, x30, [sp, #0x10]
0x00000000015e78bc: ldp        x20, x19, [sp], #0x20
0x00000000015e78c0: ret        
