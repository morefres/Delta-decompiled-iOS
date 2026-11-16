; instruction-faithful ARM64 fallback for RobloxLib::function_8c33ec
0x00000000008c33ec: stp        x20, x19, [sp, #-0x20]!
0x00000000008c33f0: stp        x29, x30, [sp, #0x10]
0x00000000008c33f4: add        x29, sp, #0x10
0x00000000008c33f8: mov        x19, x0
0x00000000008c33fc: bl         #0x8c341c
0x00000000008c3400: ldr        x0, [x19]
0x00000000008c3404: bl         #0x47e93a8
0x00000000008c3408: mov        x0, x19
0x00000000008c340c: ldp        x29, x30, [sp, #0x10]
0x00000000008c3410: ldp        x20, x19, [sp], #0x20
0x00000000008c3414: ret        
0x00000000008c3418: bl         #0x18bd8
