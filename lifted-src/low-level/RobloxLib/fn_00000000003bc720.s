; instruction-faithful ARM64 fallback for RobloxLib::function_3bc720
0x00000000003bc720: stp        x20, x19, [sp, #-0x20]!
0x00000000003bc724: stp        x29, x30, [sp, #0x10]
0x00000000003bc728: add        x29, sp, #0x10
0x00000000003bc72c: mov        x19, x0
0x00000000003bc730: cbz        w1, #0x3bc75c
0x00000000003bc734: mov        x20, x1
0x00000000003bc738: mov        x0, x19
0x00000000003bc73c: bl         #0x20ef78
0x00000000003bc740: stp        xzr, x0, [x19, #8]
0x00000000003bc744: stp        wzr, w20, [x19]
0x00000000003bc748: mov        x0, x19
0x00000000003bc74c: mov        w1, #0
0x00000000003bc750: ldp        x29, x30, [sp, #0x10]
0x00000000003bc754: ldp        x20, x19, [sp], #0x20
0x00000000003bc758: b          #0x3bc770
0x00000000003bc75c: movi       v0.16b, #0
0x00000000003bc760: stp        q0, q0, [x19]
0x00000000003bc764: ldp        x29, x30, [sp, #0x10]
0x00000000003bc768: ldp        x20, x19, [sp], #0x20
0x00000000003bc76c: ret        
