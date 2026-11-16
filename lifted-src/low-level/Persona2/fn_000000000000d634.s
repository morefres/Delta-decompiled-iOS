; instruction-faithful ARM64 fallback for Persona2::function_d634
0x000000000000d634: stp        x20, x19, [sp, #-0x20]!
0x000000000000d638: stp        x29, x30, [sp, #0x10]
0x000000000000d63c: add        x29, sp, #0x10
0x000000000000d640: mov        x19, x0
0x000000000000d644: mov        x0, x1
0x000000000000d648: mov        x1, x2
0x000000000000d64c: bl         #0x4c25cc
0x000000000000d650: cmp        x0, #0
0x000000000000d654: csel       x1, xzr, x0, eq
0x000000000000d658: csel       x0, xzr, x19, eq
0x000000000000d65c: ldp        x29, x30, [sp, #0x10]
0x000000000000d660: ldp        x20, x19, [sp], #0x20
0x000000000000d664: ret        
