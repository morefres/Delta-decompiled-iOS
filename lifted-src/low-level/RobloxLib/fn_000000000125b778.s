; instruction-faithful ARM64 fallback for RobloxLib::function_125b778
0x000000000125b778: stp        x20, x19, [sp, #-0x20]!
0x000000000125b77c: stp        x29, x30, [sp, #0x10]
0x000000000125b780: add        x29, sp, #0x10
0x000000000125b784: mov        x19, x0
0x000000000125b788: add        x0, x0, #0x48
0x000000000125b78c: bl         #0x1df28
0x000000000125b790: add        x0, x19, #0x38
0x000000000125b794: bl         #0x1df28
0x000000000125b798: ldrsb      w8, [x19, #0x37]
0x000000000125b79c: tbz        w8, #0x1f, #0x125b7a8
0x000000000125b7a0: ldr        x0, [x19, #0x20]
0x000000000125b7a4: bl         #0x47e93a8
0x000000000125b7a8: add        x0, x19, #0x10
0x000000000125b7ac: ldp        x29, x30, [sp, #0x10]
0x000000000125b7b0: ldp        x20, x19, [sp], #0x20
0x000000000125b7b4: b          #0x1df28
