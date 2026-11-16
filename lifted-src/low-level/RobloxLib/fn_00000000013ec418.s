; instruction-faithful ARM64 fallback for RobloxLib::ctor_9119
0x00000000013ec418: stp        x29, x30, [sp, #-0x10]!
0x00000000013ec41c: mov        x29, sp
0x00000000013ec420: adrp       x8, #0x60e5000
0x00000000013ec424: add        x8, x8, #0xe98
0x00000000013ec428: ldarb      w8, [x8]
0x00000000013ec42c: tbnz       w8, #0, #0x13ec474
0x00000000013ec430: adrp       x0, #0x60e5000
0x00000000013ec434: add        x0, x0, #0xe98
0x00000000013ec438: bl         #0x428c
0x00000000013ec43c: cbz        w0, #0x13ec474
0x00000000013ec440: adrp       x1, #0x614d000
0x00000000013ec444: add        x1, x1, #0x7d0
0x00000000013ec448: stp        xzr, xzr, [x1]
0x00000000013ec44c: str        xzr, [x1, #0x10]
0x00000000013ec450: adrp       x0, #0x5ba4000
0x00000000013ec454: ldr        x0, [x0, #0x698]
0x00000000013ec458: adrp       x2, #0
0x00000000013ec45c: add        x2, x2, #0
0x00000000013ec460: bl         #0x4b984dc
0x00000000013ec464: adrp       x0, #0x60e5000
0x00000000013ec468: add        x0, x0, #0xe98
0x00000000013ec46c: ldp        x29, x30, [sp], #0x10
0x00000000013ec470: b          #0x43e8
0x00000000013ec474: ldp        x29, x30, [sp], #0x10
0x00000000013ec478: ret        
