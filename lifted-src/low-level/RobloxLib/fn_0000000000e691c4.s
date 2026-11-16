; instruction-faithful ARM64 fallback for RobloxLib::ctor_7091
0x0000000000e691c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e691c8: mov        x29, sp
0x0000000000e691cc: adrp       x8, #0x60e5000
0x0000000000e691d0: add        x8, x8, #0xe98
0x0000000000e691d4: ldarb      w8, [x8]
0x0000000000e691d8: tbnz       w8, #0, #0xe69220
0x0000000000e691dc: adrp       x0, #0x60e5000
0x0000000000e691e0: add        x0, x0, #0xe98
0x0000000000e691e4: bl         #0x428c
0x0000000000e691e8: cbz        w0, #0xe69220
0x0000000000e691ec: adrp       x1, #0x614d000
0x0000000000e691f0: add        x1, x1, #0x7d0
0x0000000000e691f4: stp        xzr, xzr, [x1]
0x0000000000e691f8: str        xzr, [x1, #0x10]
0x0000000000e691fc: adrp       x0, #0x5ba4000
0x0000000000e69200: ldr        x0, [x0, #0x698]
0x0000000000e69204: adrp       x2, #0
0x0000000000e69208: add        x2, x2, #0
0x0000000000e6920c: bl         #0x4b984dc
0x0000000000e69210: adrp       x0, #0x60e5000
0x0000000000e69214: add        x0, x0, #0xe98
0x0000000000e69218: ldp        x29, x30, [sp], #0x10
0x0000000000e6921c: b          #0x43e8
0x0000000000e69220: ldp        x29, x30, [sp], #0x10
0x0000000000e69224: ret        
