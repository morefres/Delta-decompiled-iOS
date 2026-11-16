; instruction-faithful ARM64 fallback for RobloxLib::function_c0d514
0x0000000000c0d514: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0d518: mov        x29, sp
0x0000000000c0d51c: adrp       x8, #0x60e5000
0x0000000000c0d520: add        x8, x8, #0xe90
0x0000000000c0d524: ldarb      w8, [x8]
0x0000000000c0d528: tbnz       w8, #0, #0xc0d570
0x0000000000c0d52c: adrp       x0, #0x60e5000
0x0000000000c0d530: add        x0, x0, #0xe90
0x0000000000c0d534: bl         #0x428c
0x0000000000c0d538: cbz        w0, #0xc0d570
0x0000000000c0d53c: adrp       x1, #0x614d000
0x0000000000c0d540: add        x1, x1, #0x7b0
0x0000000000c0d544: stp        xzr, xzr, [x1]
0x0000000000c0d548: str        xzr, [x1, #0x10]
0x0000000000c0d54c: adrp       x0, #0x5ba4000
0x0000000000c0d550: ldr        x0, [x0, #0x698]
0x0000000000c0d554: adrp       x2, #0
0x0000000000c0d558: add        x2, x2, #0
0x0000000000c0d55c: bl         #0x4b984dc
0x0000000000c0d560: adrp       x0, #0x60e5000
0x0000000000c0d564: add        x0, x0, #0xe90
0x0000000000c0d568: ldp        x29, x30, [sp], #0x10
0x0000000000c0d56c: b          #0x43e8
0x0000000000c0d570: ldp        x29, x30, [sp], #0x10
0x0000000000c0d574: ret        
