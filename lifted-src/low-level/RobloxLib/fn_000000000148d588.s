; instruction-faithful ARM64 fallback for RobloxLib::function_148d588
0x000000000148d588: stp        x20, x19, [sp, #-0x20]!
0x000000000148d58c: stp        x29, x30, [sp, #0x10]
0x000000000148d590: add        x29, sp, #0x10
0x000000000148d594: mov        x19, x0
0x000000000148d598: ldrsb      w8, [x0, #0x6f]
0x000000000148d59c: tbz        w8, #0x1f, #0x148d5a8
0x000000000148d5a0: ldr        x0, [x19, #0x58]
0x000000000148d5a4: bl         #0x47e93a8
0x000000000148d5a8: add        x0, x19, #0x48
0x000000000148d5ac: bl         #0x1df28
0x000000000148d5b0: ldrsb      w8, [x19, #0x37]
0x000000000148d5b4: tbz        w8, #0x1f, #0x148d5c0
0x000000000148d5b8: ldr        x0, [x19, #0x20]
0x000000000148d5bc: bl         #0x47e93a8
0x000000000148d5c0: mov        x0, x19
0x000000000148d5c4: ldp        x29, x30, [sp, #0x10]
0x000000000148d5c8: ldp        x20, x19, [sp], #0x20
0x000000000148d5cc: b          #0x1df28
