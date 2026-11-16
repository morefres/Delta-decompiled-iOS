; instruction-faithful ARM64 fallback for RobloxLib::function_15c92b8
0x00000000015c92b8: ldr        x8, [x0, #0x18]
0x00000000015c92bc: cmp        x8, x1
0x00000000015c92c0: b.ls       #0x15c92fc
0x00000000015c92c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c92c8: stp        x29, x30, [sp, #0x10]
0x00000000015c92cc: add        x29, sp, #0x10
0x00000000015c92d0: mov        x19, x1
0x00000000015c92d4: mov        x20, x0
0x00000000015c92d8: ldr        x8, [x20, #8]
0x00000000015c92dc: add        x1, x8, #0x10
0x00000000015c92e0: mov        x0, x20
0x00000000015c92e4: bl         #0x15c950c
0x00000000015c92e8: ldr        x8, [x20, #0x18]
0x00000000015c92ec: cmp        x8, x19
0x00000000015c92f0: b.hi       #0x15c92d8
0x00000000015c92f4: ldp        x29, x30, [sp, #0x10]
0x00000000015c92f8: ldp        x20, x19, [sp], #0x20
0x00000000015c92fc: ret        
