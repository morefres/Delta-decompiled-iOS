; instruction-faithful ARM64 fallback for RobloxLib::function_22af98
0x000000000022af98: stp        x20, x19, [sp, #-0x20]!
0x000000000022af9c: stp        x29, x30, [sp, #0x10]
0x000000000022afa0: add        x29, sp, #0x10
0x000000000022afa4: mov        x19, x0
0x000000000022afa8: ldrsb      w8, [x0, #0x37]
0x000000000022afac: tbz        w8, #0x1f, #0x22afb8
0x000000000022afb0: ldr        x0, [x19, #0x20]
0x000000000022afb4: bl         #0x47e93a8
0x000000000022afb8: ldr        x0, [x19, #0x18]
0x000000000022afbc: cbz        x0, #0x22afc4
0x000000000022afc0: bl         #0x4b9808c
0x000000000022afc4: ldr        x0, [x19, #8]
0x000000000022afc8: cbz        x0, #0x22afd0
0x000000000022afcc: bl         #0x4b9808c
0x000000000022afd0: mov        x0, x19
0x000000000022afd4: ldp        x29, x30, [sp, #0x10]
0x000000000022afd8: ldp        x20, x19, [sp], #0x20
0x000000000022afdc: ret        
