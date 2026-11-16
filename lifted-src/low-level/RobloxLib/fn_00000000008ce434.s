; instruction-faithful ARM64 fallback for RobloxLib::function_8ce434
0x00000000008ce434: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce438: stp        x29, x30, [sp, #0x10]
0x00000000008ce43c: add        x29, sp, #0x10
0x00000000008ce440: adrp       x8, #0x60f1000
0x00000000008ce444: add        x8, x8, #0x338
0x00000000008ce448: ldarb      w8, [x8]
0x00000000008ce44c: tbnz       w8, #0, #0x8ce480
0x00000000008ce450: adrp       x0, #0x60f1000
0x00000000008ce454: add        x0, x0, #0x338
0x00000000008ce458: bl         #0x428c
0x00000000008ce45c: cbz        w0, #0x8ce480
0x00000000008ce460: adrp       x0, #0x60f1000
0x00000000008ce464: add        x0, x0, #0x318
0x00000000008ce468: bl         #0x3039fdc
0x00000000008ce46c: adrp       x0, #0x60f1000
0x00000000008ce470: add        x0, x0, #0x338
0x00000000008ce474: ldp        x29, x30, [sp, #0x10]
0x00000000008ce478: ldp        x20, x19, [sp], #0x20
0x00000000008ce47c: b          #0x43e8
0x00000000008ce480: ldp        x29, x30, [sp, #0x10]
0x00000000008ce484: ldp        x20, x19, [sp], #0x20
0x00000000008ce488: ret        
0x00000000008ce48c: mov        x19, x0
0x00000000008ce490: adrp       x0, #0x60f1000
0x00000000008ce494: add        x0, x0, #0x338
0x00000000008ce498: bl         #0x4450
0x00000000008ce49c: mov        x0, x19
0x00000000008ce4a0: bl         #0x4b97984
