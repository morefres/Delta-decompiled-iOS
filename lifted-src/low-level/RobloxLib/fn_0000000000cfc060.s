; instruction-faithful ARM64 fallback for RobloxLib::function_cfc060
0x0000000000cfc060: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc064: stp        x29, x30, [sp, #0x10]
0x0000000000cfc068: add        x29, sp, #0x10
0x0000000000cfc06c: lsr        x8, x1, #0x38
0x0000000000cfc070: cbnz       x8, #0xcfc090
0x0000000000cfc074: mov        x19, x1
0x0000000000cfc078: lsl        x0, x1, #8
0x0000000000cfc07c: bl         #0x47e9370
0x0000000000cfc080: mov        x1, x19
0x0000000000cfc084: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc088: ldp        x20, x19, [sp], #0x20
0x0000000000cfc08c: ret        
0x0000000000cfc090: bl         #0x2d184
