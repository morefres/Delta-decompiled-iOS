; instruction-faithful ARM64 fallback for RobloxLib::ctor_2295
0x000000000067d6c8: stp        x29, x30, [sp, #-0x10]!
0x000000000067d6cc: mov        x29, sp
0x000000000067d6d0: adrp       x8, #0x60e5000
0x000000000067d6d4: add        x8, x8, #0xe98
0x000000000067d6d8: ldarb      w8, [x8]
0x000000000067d6dc: tbnz       w8, #0, #0x67d724
0x000000000067d6e0: adrp       x0, #0x60e5000
0x000000000067d6e4: add        x0, x0, #0xe98
0x000000000067d6e8: bl         #0x428c
0x000000000067d6ec: cbz        w0, #0x67d724
0x000000000067d6f0: adrp       x1, #0x614d000
0x000000000067d6f4: add        x1, x1, #0x7d0
0x000000000067d6f8: stp        xzr, xzr, [x1]
0x000000000067d6fc: str        xzr, [x1, #0x10]
0x000000000067d700: adrp       x0, #0x5ba4000
0x000000000067d704: ldr        x0, [x0, #0x698]
0x000000000067d708: adrp       x2, #0
0x000000000067d70c: add        x2, x2, #0
0x000000000067d710: bl         #0x4b984dc
0x000000000067d714: adrp       x0, #0x60e5000
0x000000000067d718: add        x0, x0, #0xe98
0x000000000067d71c: ldp        x29, x30, [sp], #0x10
0x000000000067d720: b          #0x43e8
0x000000000067d724: ldp        x29, x30, [sp], #0x10
0x000000000067d728: ret        
