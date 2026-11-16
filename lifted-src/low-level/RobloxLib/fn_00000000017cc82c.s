; instruction-faithful ARM64 fallback for RobloxLib::function_17cc82c
0x00000000017cc82c: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc830: stp        x29, x30, [sp, #0x10]
0x00000000017cc834: add        x29, sp, #0x10
0x00000000017cc838: adrp       x19, #0x65e7000
0x00000000017cc83c: add        x19, x19, #0x430
0x00000000017cc840: str        wzr, [x19]
0x00000000017cc844: bl         #0x481d464
0x00000000017cc848: str        x0, [x19, #8]
0x00000000017cc84c: ldp        x29, x30, [sp, #0x10]
0x00000000017cc850: ldp        x20, x19, [sp], #0x20
0x00000000017cc854: ret        
