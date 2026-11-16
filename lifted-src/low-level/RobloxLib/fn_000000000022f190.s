; instruction-faithful ARM64 fallback for RobloxLib::function_22f190
0x000000000022f190: stp        x20, x19, [sp, #-0x20]!
0x000000000022f194: stp        x29, x30, [sp, #0x10]
0x000000000022f198: add        x29, sp, #0x10
0x000000000022f19c: mov        x19, x0
0x000000000022f1a0: ldr        x0, [x0, #0x18]
0x000000000022f1a4: cbz        x0, #0x22f1ac
0x000000000022f1a8: bl         #0x4b9808c
0x000000000022f1ac: ldr        x0, [x19, #8]
0x000000000022f1b0: cbz        x0, #0x22f1c0
0x000000000022f1b4: ldp        x29, x30, [sp, #0x10]
0x000000000022f1b8: ldp        x20, x19, [sp], #0x20
0x000000000022f1bc: b          #0x4b9808c
0x000000000022f1c0: ldp        x29, x30, [sp, #0x10]
0x000000000022f1c4: ldp        x20, x19, [sp], #0x20
0x000000000022f1c8: ret        
