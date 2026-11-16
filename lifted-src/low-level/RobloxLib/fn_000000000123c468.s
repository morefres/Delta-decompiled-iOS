; instruction-faithful ARM64 fallback for RobloxLib::function_123c468
0x000000000123c468: cbz        x0, #0x123c4d4
0x000000000123c46c: stp        x20, x19, [sp, #-0x20]!
0x000000000123c470: stp        x29, x30, [sp, #0x10]
0x000000000123c474: add        x29, sp, #0x10
0x000000000123c478: mov        x19, x0
0x000000000123c47c: ldr        x20, [x0, #0x18]
0x000000000123c480: bl         #0x1f45924
0x000000000123c484: ldrh       w8, [x20, #0x1b8]
0x000000000123c488: ldrh       w9, [x0, #0x1b8]
0x000000000123c48c: sub        w8, w8, w9
0x000000000123c490: ldrh       w9, [x0, #0x1ba]
0x000000000123c494: cmp        w8, w9
0x000000000123c498: b.ls       #0x123c4cc
0x000000000123c49c: ldr        x8, [x19]
0x000000000123c4a0: ldr        x8, [x8, #0x120]
0x000000000123c4a4: mov        x0, x19
0x000000000123c4a8: blr        x8
0x000000000123c4ac: ldr        x8, [x19, #0x70]
0x000000000123c4b0: cbz        x8, #0x123c4cc
0x000000000123c4b4: ldp        x19, x20, [x8]
0x000000000123c4b8: cmp        x19, x20
0x000000000123c4bc: b.eq       #0x123c4cc
0x000000000123c4c0: ldr        x0, [x19], #0x10
0x000000000123c4c4: bl         #0x123c468
0x000000000123c4c8: b          #0x123c4b8
0x000000000123c4cc: ldp        x29, x30, [sp, #0x10]
0x000000000123c4d0: ldp        x20, x19, [sp], #0x20
0x000000000123c4d4: ret        
