; instruction-faithful ARM64 fallback for RobloxLib::function_aa9438
0x0000000000aa9438: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa943c: stp        x29, x30, [sp, #0x10]
0x0000000000aa9440: add        x29, sp, #0x10
0x0000000000aa9444: adrp       x8, #0x6105000
0x0000000000aa9448: add        x8, x8, #0x9b0
0x0000000000aa944c: ldarb      w8, [x8]
0x0000000000aa9450: tbz        w8, #0, #0xaa9460
0x0000000000aa9454: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9458: ldp        x20, x19, [sp], #0x20
0x0000000000aa945c: b          #0xaa94a4
0x0000000000aa9460: adrp       x0, #0x6105000
0x0000000000aa9464: add        x0, x0, #0x9b0
0x0000000000aa9468: bl         #0x428c
0x0000000000aa946c: cbz        w0, #0xaa9454
0x0000000000aa9470: bl         #0xaa94a4
0x0000000000aa9474: adrp       x8, #0x6105000
0x0000000000aa9478: str        wzr, [x8, #0x9a8]
0x0000000000aa947c: adrp       x0, #0x6105000
0x0000000000aa9480: add        x0, x0, #0x9b0
0x0000000000aa9484: bl         #0x43e8
0x0000000000aa9488: b          #0xaa9454
0x0000000000aa948c: mov        x19, x0
0x0000000000aa9490: adrp       x0, #0x6105000
0x0000000000aa9494: add        x0, x0, #0x9b0
0x0000000000aa9498: bl         #0x4450
0x0000000000aa949c: mov        x0, x19
0x0000000000aa94a0: bl         #0x4b97984
