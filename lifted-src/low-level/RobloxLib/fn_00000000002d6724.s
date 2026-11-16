; instruction-faithful ARM64 fallback for RobloxLib::function_2d6724
0x00000000002d6724: stp        x20, x19, [sp, #-0x20]!
0x00000000002d6728: stp        x29, x30, [sp, #0x10]
0x00000000002d672c: add        x29, sp, #0x10
0x00000000002d6730: mov        x19, x0
0x00000000002d6734: bl         #0x18c3f30
0x00000000002d6738: cbz        w0, #0x2d6750
0x00000000002d673c: mov        x0, x19
0x00000000002d6740: bl         #0x4794480
0x00000000002d6744: tbnz       w0, #0, #0x2d6750
0x00000000002d6748: mov        x0, x19
0x00000000002d674c: bl         #0x47944b4
0x00000000002d6750: ldp        x29, x30, [sp, #0x10]
0x00000000002d6754: ldp        x20, x19, [sp], #0x20
0x00000000002d6758: ret        
0x00000000002d675c: bl         #0x18bd8
