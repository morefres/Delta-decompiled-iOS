; instruction-faithful ARM64 fallback for RobloxLib::function_f468a8
0x0000000000f468a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f468ac: stp        x29, x30, [sp, #0x10]
0x0000000000f468b0: add        x29, sp, #0x10
0x0000000000f468b4: mov        x19, x0
0x0000000000f468b8: ldrsb      w8, [x0, #0x27]
0x0000000000f468bc: tbz        w8, #0x1f, #0xf468c8
0x0000000000f468c0: ldr        x0, [x19, #0x10]
0x0000000000f468c4: bl         #0x47e93a8
0x0000000000f468c8: ldr        x0, [x19, #8]
0x0000000000f468cc: cbz        x0, #0xf468dc
0x0000000000f468d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f468d4: ldp        x20, x19, [sp], #0x20
0x0000000000f468d8: b          #0x4b9808c
0x0000000000f468dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f468e0: ldp        x20, x19, [sp], #0x20
0x0000000000f468e4: ret        
