; instruction-faithful ARM64 fallback for RobloxLib::function_12c40fc
0x00000000012c40fc: stp        x20, x19, [sp, #-0x20]!
0x00000000012c4100: stp        x29, x30, [sp, #0x10]
0x00000000012c4104: add        x29, sp, #0x10
0x00000000012c4108: mov        x19, x8
0x00000000012c410c: ldr        x0, [x0]
0x00000000012c4110: cbz        x0, #0x12c4128
0x00000000012c4114: bl         #0x12c4138
0x00000000012c4118: mov        x8, x19
0x00000000012c411c: ldp        x29, x30, [sp, #0x10]
0x00000000012c4120: ldp        x20, x19, [sp], #0x20
0x00000000012c4124: b          #0x1a198
0x00000000012c4128: stp        xzr, xzr, [x19]
0x00000000012c412c: ldp        x29, x30, [sp, #0x10]
0x00000000012c4130: ldp        x20, x19, [sp], #0x20
0x00000000012c4134: ret        
