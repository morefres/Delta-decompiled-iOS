; instruction-faithful ARM64 fallback for RobloxLib::function_125b9a4
0x000000000125b9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000125b9a8: stp        x29, x30, [sp, #0x10]
0x000000000125b9ac: add        x29, sp, #0x10
0x000000000125b9b0: mov        x19, x0
0x000000000125b9b4: add        x0, x0, #0x48
0x000000000125b9b8: bl         #0x1df28
0x000000000125b9bc: add        x0, x19, #0x38
0x000000000125b9c0: bl         #0x1df28
0x000000000125b9c4: ldrsb      w8, [x19, #0x37]
0x000000000125b9c8: tbz        w8, #0x1f, #0x125b9d4
0x000000000125b9cc: ldr        x0, [x19, #0x20]
0x000000000125b9d0: bl         #0x47e93a8
0x000000000125b9d4: add        x0, x19, #0x10
0x000000000125b9d8: ldp        x29, x30, [sp, #0x10]
0x000000000125b9dc: ldp        x20, x19, [sp], #0x20
0x000000000125b9e0: b          #0x1df28
