; instruction-faithful ARM64 fallback for RobloxLib::function_ed20cc
0x0000000000ed20cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed20d0: stp        x20, x19, [sp, #0x10]
0x0000000000ed20d4: stp        x29, x30, [sp, #0x20]
0x0000000000ed20d8: add        x29, sp, #0x20
0x0000000000ed20dc: mov        x19, x2
0x0000000000ed20e0: mov        x20, x0
0x0000000000ed20e4: ldr        x0, [x0, #0xb8]
0x0000000000ed20e8: ldr        x8, [x0]
0x0000000000ed20ec: ldr        x8, [x8, #0x20]
0x0000000000ed20f0: blr        x8
0x0000000000ed20f4: mov        x21, x0
0x0000000000ed20f8: ldr        x0, [x20, #0xb8]
0x0000000000ed20fc: ldr        x8, [x0]
0x0000000000ed2100: ldr        x8, [x8, #0x20]
0x0000000000ed2104: mov        x1, x19
0x0000000000ed2108: blr        x8
0x0000000000ed210c: cmp        w21, w0
0x0000000000ed2110: cset       w0, eq
0x0000000000ed2114: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2118: ldp        x20, x19, [sp, #0x10]
0x0000000000ed211c: ldp        x22, x21, [sp], #0x30
0x0000000000ed2120: ret        
