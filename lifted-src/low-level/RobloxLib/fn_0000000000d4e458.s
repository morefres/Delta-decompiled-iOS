; instruction-faithful ARM64 fallback for RobloxLib::function_d4e458
0x0000000000d4e458: stp        x29, x30, [sp, #-0x10]!
0x0000000000d4e45c: mov        x29, sp
0x0000000000d4e460: adrp       x8, #0x60e5000
0x0000000000d4e464: add        x8, x8, #0xe90
0x0000000000d4e468: ldarb      w8, [x8]
0x0000000000d4e46c: tbnz       w8, #0, #0xd4e4b4
0x0000000000d4e470: adrp       x0, #0x60e5000
0x0000000000d4e474: add        x0, x0, #0xe90
0x0000000000d4e478: bl         #0x428c
0x0000000000d4e47c: cbz        w0, #0xd4e4b4
0x0000000000d4e480: adrp       x1, #0x614d000
0x0000000000d4e484: add        x1, x1, #0x7b0
0x0000000000d4e488: stp        xzr, xzr, [x1]
0x0000000000d4e48c: str        xzr, [x1, #0x10]
0x0000000000d4e490: adrp       x0, #0x5ba4000
0x0000000000d4e494: ldr        x0, [x0, #0x698]
0x0000000000d4e498: adrp       x2, #0
0x0000000000d4e49c: add        x2, x2, #0
0x0000000000d4e4a0: bl         #0x4b984dc
0x0000000000d4e4a4: adrp       x0, #0x60e5000
0x0000000000d4e4a8: add        x0, x0, #0xe90
0x0000000000d4e4ac: ldp        x29, x30, [sp], #0x10
0x0000000000d4e4b0: b          #0x43e8
0x0000000000d4e4b4: ldp        x29, x30, [sp], #0x10
0x0000000000d4e4b8: ret        
