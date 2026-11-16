; instruction-faithful ARM64 fallback for RobloxLib::ctor_7214
0x0000000000eb94b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb94b4: mov        x29, sp
0x0000000000eb94b8: adrp       x8, #0x60e5000
0x0000000000eb94bc: add        x8, x8, #0xe98
0x0000000000eb94c0: ldarb      w8, [x8]
0x0000000000eb94c4: tbnz       w8, #0, #0xeb950c
0x0000000000eb94c8: adrp       x0, #0x60e5000
0x0000000000eb94cc: add        x0, x0, #0xe98
0x0000000000eb94d0: bl         #0x428c
0x0000000000eb94d4: cbz        w0, #0xeb950c
0x0000000000eb94d8: adrp       x1, #0x614d000
0x0000000000eb94dc: add        x1, x1, #0x7d0
0x0000000000eb94e0: stp        xzr, xzr, [x1]
0x0000000000eb94e4: str        xzr, [x1, #0x10]
0x0000000000eb94e8: adrp       x0, #0x5ba4000
0x0000000000eb94ec: ldr        x0, [x0, #0x698]
0x0000000000eb94f0: adrp       x2, #0
0x0000000000eb94f4: add        x2, x2, #0
0x0000000000eb94f8: bl         #0x4b984dc
0x0000000000eb94fc: adrp       x0, #0x60e5000
0x0000000000eb9500: add        x0, x0, #0xe98
0x0000000000eb9504: ldp        x29, x30, [sp], #0x10
0x0000000000eb9508: b          #0x43e8
0x0000000000eb950c: ldp        x29, x30, [sp], #0x10
0x0000000000eb9510: ret        
