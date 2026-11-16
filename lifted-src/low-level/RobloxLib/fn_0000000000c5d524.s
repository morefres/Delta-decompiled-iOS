; instruction-faithful ARM64 fallback for RobloxLib::ctor_6277
0x0000000000c5d524: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d528: mov        x29, sp
0x0000000000c5d52c: adrp       x8, #0x60ee000
0x0000000000c5d530: add        x8, x8, #0xe40
0x0000000000c5d534: ldarb      w8, [x8]
0x0000000000c5d538: tbnz       w8, #0, #0xc5d57c
0x0000000000c5d53c: adrp       x0, #0x60ee000
0x0000000000c5d540: add        x0, x0, #0xe40
0x0000000000c5d544: bl         #0x428c
0x0000000000c5d548: cbz        w0, #0xc5d57c
0x0000000000c5d54c: adrp       x1, #0x60ee000
0x0000000000c5d550: add        x1, x1, #0xe38
0x0000000000c5d554: str        xzr, [x1]
0x0000000000c5d558: adrp       x0, #0x3d0000
0x0000000000c5d55c: add        x0, x0, #0xe14
0x0000000000c5d560: adrp       x2, #0
0x0000000000c5d564: add        x2, x2, #0
0x0000000000c5d568: bl         #0x4b984dc
0x0000000000c5d56c: adrp       x0, #0x60ee000
0x0000000000c5d570: add        x0, x0, #0xe40
0x0000000000c5d574: ldp        x29, x30, [sp], #0x10
0x0000000000c5d578: b          #0x43e8
0x0000000000c5d57c: ldp        x29, x30, [sp], #0x10
0x0000000000c5d580: ret        
