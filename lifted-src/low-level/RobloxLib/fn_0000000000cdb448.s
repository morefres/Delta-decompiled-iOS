; instruction-faithful ARM64 fallback for RobloxLib::function_cdb448
0x0000000000cdb448: stp        x20, x19, [sp, #-0x20]!
0x0000000000cdb44c: stp        x29, x30, [sp, #0x10]
0x0000000000cdb450: add        x29, sp, #0x10
0x0000000000cdb454: cmp        x1, #0
0x0000000000cdb458: cset       w19, ne
0x0000000000cdb45c: bl         #0x40c8254
0x0000000000cdb460: ubfiz      x0, x19, #6, #0x20
0x0000000000cdb464: ldp        x29, x30, [sp, #0x10]
0x0000000000cdb468: ldp        x20, x19, [sp], #0x20
0x0000000000cdb46c: ret        
