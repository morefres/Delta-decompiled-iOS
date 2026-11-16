; instruction-faithful ARM64 fallback for RobloxLib::ctor_6112
0x0000000000c281d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c281dc: mov        x29, sp
0x0000000000c281e0: adrp       x8, #0x60e5000
0x0000000000c281e4: add        x8, x8, #0xe98
0x0000000000c281e8: ldarb      w8, [x8]
0x0000000000c281ec: tbnz       w8, #0, #0xc28234
0x0000000000c281f0: adrp       x0, #0x60e5000
0x0000000000c281f4: add        x0, x0, #0xe98
0x0000000000c281f8: bl         #0x428c
0x0000000000c281fc: cbz        w0, #0xc28234
0x0000000000c28200: adrp       x1, #0x614d000
0x0000000000c28204: add        x1, x1, #0x7d0
0x0000000000c28208: stp        xzr, xzr, [x1]
0x0000000000c2820c: str        xzr, [x1, #0x10]
0x0000000000c28210: adrp       x0, #0x5ba4000
0x0000000000c28214: ldr        x0, [x0, #0x698]
0x0000000000c28218: adrp       x2, #0
0x0000000000c2821c: add        x2, x2, #0
0x0000000000c28220: bl         #0x4b984dc
0x0000000000c28224: adrp       x0, #0x60e5000
0x0000000000c28228: add        x0, x0, #0xe98
0x0000000000c2822c: ldp        x29, x30, [sp], #0x10
0x0000000000c28230: b          #0x43e8
0x0000000000c28234: ldp        x29, x30, [sp], #0x10
0x0000000000c28238: ret        
