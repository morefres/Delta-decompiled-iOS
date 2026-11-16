; instruction-faithful ARM64 fallback for RobloxLib::function_25efbc
0x000000000025efbc: stp        x20, x19, [sp, #-0x20]!
0x000000000025efc0: stp        x29, x30, [sp, #0x10]
0x000000000025efc4: add        x29, sp, #0x10
0x000000000025efc8: mov        x19, x0
0x000000000025efcc: add        x0, x0, #0x18
0x000000000025efd0: bl         #0x2f6c4
0x000000000025efd4: ldr        x0, [x19, #0x10]
0x000000000025efd8: cbz        x0, #0x25efe0
0x000000000025efdc: bl         #0x4b9808c
0x000000000025efe0: mov        x0, x19
0x000000000025efe4: ldp        x29, x30, [sp, #0x10]
0x000000000025efe8: ldp        x20, x19, [sp], #0x20
0x000000000025efec: ret        
0x000000000025eff0: stp        x20, x19, [sp, #-0x20]!
0x000000000025eff4: stp        x29, x30, [sp, #0x10]
0x000000000025eff8: add        x29, sp, #0x10
0x000000000025effc: mov        x19, x0
0x000000000025f000: add        x0, x0, #0x10
0x000000000025f004: bl         #0x2f6c4
0x000000000025f008: ldr        x0, [x19, #8]
0x000000000025f00c: cbz        x0, #0x25f014
0x000000000025f010: bl         #0x4b9808c
0x000000000025f014: mov        x0, x19
0x000000000025f018: ldp        x29, x30, [sp, #0x10]
0x000000000025f01c: ldp        x20, x19, [sp], #0x20
0x000000000025f020: ret        
