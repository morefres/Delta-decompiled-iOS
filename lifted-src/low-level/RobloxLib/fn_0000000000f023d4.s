; instruction-faithful ARM64 fallback for RobloxLib::function_f023d4
0x0000000000f023d4: ldr        x8, [x0, #0x18]
0x0000000000f023d8: cmp        x8, x1
0x0000000000f023dc: b.ls       #0xf02418
0x0000000000f023e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f023e4: stp        x29, x30, [sp, #0x10]
0x0000000000f023e8: add        x29, sp, #0x10
0x0000000000f023ec: mov        x19, x1
0x0000000000f023f0: mov        x20, x0
0x0000000000f023f4: ldr        x8, [x20, #8]
0x0000000000f023f8: add        x1, x8, #0x10
0x0000000000f023fc: mov        x0, x20
0x0000000000f02400: bl         #0xef9418
0x0000000000f02404: ldr        x8, [x20, #0x18]
0x0000000000f02408: cmp        x8, x19
0x0000000000f0240c: b.hi       #0xf023f4
0x0000000000f02410: ldp        x29, x30, [sp, #0x10]
0x0000000000f02414: ldp        x20, x19, [sp], #0x20
0x0000000000f02418: ret        
