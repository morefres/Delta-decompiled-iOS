; instruction-faithful ARM64 fallback for RobloxLib::function_13cb520
0x00000000013cb520: stp        x20, x19, [sp, #-0x20]!
0x00000000013cb524: stp        x29, x30, [sp, #0x10]
0x00000000013cb528: add        x29, sp, #0x10
0x00000000013cb52c: mov        x19, x0
0x00000000013cb530: add        x0, x0, #0x10
0x00000000013cb534: bl         #0x1df28
0x00000000013cb538: ldr        x0, [x19, #8]
0x00000000013cb53c: cbz        x0, #0x13cb54c
0x00000000013cb540: ldp        x29, x30, [sp, #0x10]
0x00000000013cb544: ldp        x20, x19, [sp], #0x20
0x00000000013cb548: b          #0x4b9808c
0x00000000013cb54c: ldp        x29, x30, [sp, #0x10]
0x00000000013cb550: ldp        x20, x19, [sp], #0x20
0x00000000013cb554: ret        
