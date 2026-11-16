; instruction-faithful ARM64 fallback for RobloxLib::function_2d630
0x000000000002d630: ldr        x1, [x0]
0x000000000002d634: cbz        x1, #0x2d664
0x000000000002d638: stp        x20, x19, [sp, #-0x20]!
0x000000000002d63c: stp        x29, x30, [sp, #0x10]
0x000000000002d640: add        x29, sp, #0x10
0x000000000002d644: mov        x19, x0
0x000000000002d648: bl         #0x2471c
0x000000000002d64c: ldr        x0, [x19]
0x000000000002d650: bl         #0x47e93a8
0x000000000002d654: stp        xzr, xzr, [x19]
0x000000000002d658: str        xzr, [x19, #0x10]
0x000000000002d65c: ldp        x29, x30, [sp, #0x10]
0x000000000002d660: ldp        x20, x19, [sp], #0x20
0x000000000002d664: ret        
