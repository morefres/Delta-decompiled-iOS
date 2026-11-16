; instruction-faithful ARM64 fallback for RobloxLib::function_eb944c
0x0000000000eb944c: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb9450: mov        x29, sp
0x0000000000eb9454: adrp       x8, #0x60e5000
0x0000000000eb9458: add        x8, x8, #0xe90
0x0000000000eb945c: ldarb      w8, [x8]
0x0000000000eb9460: tbnz       w8, #0, #0xeb94a8
0x0000000000eb9464: adrp       x0, #0x60e5000
0x0000000000eb9468: add        x0, x0, #0xe90
0x0000000000eb946c: bl         #0x428c
0x0000000000eb9470: cbz        w0, #0xeb94a8
0x0000000000eb9474: adrp       x1, #0x614d000
0x0000000000eb9478: add        x1, x1, #0x7b0
0x0000000000eb947c: stp        xzr, xzr, [x1]
0x0000000000eb9480: str        xzr, [x1, #0x10]
0x0000000000eb9484: adrp       x0, #0x5ba4000
0x0000000000eb9488: ldr        x0, [x0, #0x698]
0x0000000000eb948c: adrp       x2, #0
0x0000000000eb9490: add        x2, x2, #0
0x0000000000eb9494: bl         #0x4b984dc
0x0000000000eb9498: adrp       x0, #0x60e5000
0x0000000000eb949c: add        x0, x0, #0xe90
0x0000000000eb94a0: ldp        x29, x30, [sp], #0x10
0x0000000000eb94a4: b          #0x43e8
0x0000000000eb94a8: ldp        x29, x30, [sp], #0x10
0x0000000000eb94ac: ret        
