; instruction-faithful ARM64 fallback for RobloxLib::function_13efb90
0x00000000013efb90: stp        x20, x19, [sp, #-0x20]!
0x00000000013efb94: stp        x29, x30, [sp, #0x10]
0x00000000013efb98: add        x29, sp, #0x10
0x00000000013efb9c: mov        x19, x0
0x00000000013efba0: add        x0, x0, #0x48
0x00000000013efba4: bl         #0x1df28
0x00000000013efba8: ldrsb      w8, [x19, #0x47]
0x00000000013efbac: tbz        w8, #0x1f, #0x13efbb8
0x00000000013efbb0: ldr        x0, [x19, #0x30]
0x00000000013efbb4: bl         #0x47e93a8
0x00000000013efbb8: mov        x0, x19
0x00000000013efbbc: ldp        x29, x30, [sp, #0x10]
0x00000000013efbc0: ldp        x20, x19, [sp], #0x20
0x00000000013efbc4: b          #0x196c43c
