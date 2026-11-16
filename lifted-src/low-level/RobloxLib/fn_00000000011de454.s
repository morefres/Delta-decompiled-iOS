; instruction-faithful ARM64 fallback for RobloxLib::function_11de454
0x00000000011de454: stp        x20, x19, [sp, #-0x20]!
0x00000000011de458: stp        x29, x30, [sp, #0x10]
0x00000000011de45c: add        x29, sp, #0x10
0x00000000011de460: mov        x19, x0
0x00000000011de464: add        x0, x0, #0x10
0x00000000011de468: bl         #0x1df28
0x00000000011de46c: ldr        x0, [x19, #8]
0x00000000011de470: cbz        x0, #0x11de480
0x00000000011de474: ldp        x29, x30, [sp, #0x10]
0x00000000011de478: ldp        x20, x19, [sp], #0x20
0x00000000011de47c: b          #0x4b9808c
0x00000000011de480: ldp        x29, x30, [sp, #0x10]
0x00000000011de484: ldp        x20, x19, [sp], #0x20
0x00000000011de488: ret        
