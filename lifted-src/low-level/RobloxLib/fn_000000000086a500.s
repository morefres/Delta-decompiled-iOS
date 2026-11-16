; instruction-faithful ARM64 fallback for RobloxLib::function_86a500
0x000000000086a500: stp        x29, x30, [sp, #-0x10]!
0x000000000086a504: mov        x29, sp
0x000000000086a508: adrp       x8, #0x60e5000
0x000000000086a50c: add        x8, x8, #0xe90
0x000000000086a510: ldarb      w8, [x8]
0x000000000086a514: tbnz       w8, #0, #0x86a55c
0x000000000086a518: adrp       x0, #0x60e5000
0x000000000086a51c: add        x0, x0, #0xe90
0x000000000086a520: bl         #0x428c
0x000000000086a524: cbz        w0, #0x86a55c
0x000000000086a528: adrp       x1, #0x614d000
0x000000000086a52c: add        x1, x1, #0x7b0
0x000000000086a530: stp        xzr, xzr, [x1]
0x000000000086a534: str        xzr, [x1, #0x10]
0x000000000086a538: adrp       x0, #0x5ba4000
0x000000000086a53c: ldr        x0, [x0, #0x698]
0x000000000086a540: adrp       x2, #0
0x000000000086a544: add        x2, x2, #0
0x000000000086a548: bl         #0x4b984dc
0x000000000086a54c: adrp       x0, #0x60e5000
0x000000000086a550: add        x0, x0, #0xe90
0x000000000086a554: ldp        x29, x30, [sp], #0x10
0x000000000086a558: b          #0x43e8
0x000000000086a55c: ldp        x29, x30, [sp], #0x10
0x000000000086a560: ret        
