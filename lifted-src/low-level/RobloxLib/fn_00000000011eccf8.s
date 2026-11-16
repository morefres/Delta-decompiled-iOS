; instruction-faithful ARM64 fallback for RobloxLib::function_11eccf8
0x00000000011eccf8: stp        x20, x19, [sp, #-0x20]!
0x00000000011eccfc: stp        x29, x30, [sp, #0x10]
0x00000000011ecd00: add        x29, sp, #0x10
0x00000000011ecd04: mov        x19, x0
0x00000000011ecd08: ldrsb      w8, [x0, #0x27]
0x00000000011ecd0c: tbz        w8, #0x1f, #0x11ecd18
0x00000000011ecd10: ldr        x0, [x19, #0x10]
0x00000000011ecd14: bl         #0x47e93a8
0x00000000011ecd18: mov        x0, x19
0x00000000011ecd1c: ldp        x29, x30, [sp, #0x10]
0x00000000011ecd20: ldp        x20, x19, [sp], #0x20
0x00000000011ecd24: b          #0x1df28
