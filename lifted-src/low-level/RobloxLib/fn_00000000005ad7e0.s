; instruction-faithful ARM64 fallback for RobloxLib::function_5ad7e0
0x00000000005ad7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000005ad7e4: stp        x29, x30, [sp, #0x10]
0x00000000005ad7e8: add        x29, sp, #0x10
0x00000000005ad7ec: mov        x19, x1
0x00000000005ad7f0: mov        x20, x0
0x00000000005ad7f4: ldr        x8, [x1], #8
0x00000000005ad7f8: str        x8, [x0], #8
0x00000000005ad7fc: bl         #0x5a983c
0x00000000005ad800: ldrb       w8, [x19, #0x78]
0x00000000005ad804: strb       w8, [x20, #0x78]
0x00000000005ad808: ldp        x29, x30, [sp, #0x10]
0x00000000005ad80c: ldp        x20, x19, [sp], #0x20
0x00000000005ad810: ret        
0x00000000005ad814: stp        x20, x19, [sp, #-0x20]!
0x00000000005ad818: stp        x29, x30, [sp, #0x10]
0x00000000005ad81c: add        x29, sp, #0x10
0x00000000005ad820: mov        x19, x0
0x00000000005ad824: add        x0, x0, #0x68
0x00000000005ad828: bl         #0x1df28
0x00000000005ad82c: ldrsb      w8, [x19, #0x67]
0x00000000005ad830: tbz        w8, #0x1f, #0x5ad83c
0x00000000005ad834: ldr        x0, [x19, #0x50]
0x00000000005ad838: bl         #0x47e93a8
0x00000000005ad83c: ldrsb      w8, [x19, #0x4f]
0x00000000005ad840: tbz        w8, #0x1f, #0x5ad84c
0x00000000005ad844: ldr        x0, [x19, #0x38]
0x00000000005ad848: bl         #0x47e93a8
0x00000000005ad84c: ldrsb      w8, [x19, #0x37]
0x00000000005ad850: tbz        w8, #0x1f, #0x5ad85c
0x00000000005ad854: ldr        x0, [x19, #0x20]
0x00000000005ad858: bl         #0x47e93a8
0x00000000005ad85c: ldrsb      w8, [x19, #0x1f]
0x00000000005ad860: tbnz       w8, #0x1f, #0x5ad870
0x00000000005ad864: ldp        x29, x30, [sp, #0x10]
0x00000000005ad868: ldp        x20, x19, [sp], #0x20
0x00000000005ad86c: ret        
0x00000000005ad870: ldr        x0, [x19, #8]
0x00000000005ad874: ldp        x29, x30, [sp, #0x10]
0x00000000005ad878: ldp        x20, x19, [sp], #0x20
0x00000000005ad87c: b          #0x47e93a8
0x00000000005ad880: stp        x20, x19, [sp, #-0x20]!
0x00000000005ad884: stp        x29, x30, [sp, #0x10]
0x00000000005ad888: add        x29, sp, #0x10
0x00000000005ad88c: mov        x19, x1
0x00000000005ad890: mov        x20, x0
0x00000000005ad894: ldr        x8, [x1], #8
0x00000000005ad898: str        x8, [x0], #8
0x00000000005ad89c: bl         #0x5a983c
0x00000000005ad8a0: ldrb       w8, [x19, #0x78]
0x00000000005ad8a4: strb       w8, [x20, #0x78]
0x00000000005ad8a8: ldp        x29, x30, [sp, #0x10]
0x00000000005ad8ac: ldp        x20, x19, [sp], #0x20
0x00000000005ad8b0: ret        
