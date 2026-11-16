; instruction-faithful ARM64 fallback for RobloxLib::ctor_2602
0x0000000000791f94: stp        x29, x30, [sp, #-0x10]!
0x0000000000791f98: mov        x29, sp
0x0000000000791f9c: adrp       x8, #0x60e5000
0x0000000000791fa0: add        x8, x8, #0xe98
0x0000000000791fa4: ldarb      w8, [x8]
0x0000000000791fa8: tbnz       w8, #0, #0x791ff0
0x0000000000791fac: adrp       x0, #0x60e5000
0x0000000000791fb0: add        x0, x0, #0xe98
0x0000000000791fb4: bl         #0x428c
0x0000000000791fb8: cbz        w0, #0x791ff0
0x0000000000791fbc: adrp       x1, #0x614d000
0x0000000000791fc0: add        x1, x1, #0x7d0
0x0000000000791fc4: stp        xzr, xzr, [x1]
0x0000000000791fc8: str        xzr, [x1, #0x10]
0x0000000000791fcc: adrp       x0, #0x5ba4000
0x0000000000791fd0: ldr        x0, [x0, #0x698]
0x0000000000791fd4: adrp       x2, #0
0x0000000000791fd8: add        x2, x2, #0
0x0000000000791fdc: bl         #0x4b984dc
0x0000000000791fe0: adrp       x0, #0x60e5000
0x0000000000791fe4: add        x0, x0, #0xe98
0x0000000000791fe8: ldp        x29, x30, [sp], #0x10
0x0000000000791fec: b          #0x43e8
0x0000000000791ff0: ldp        x29, x30, [sp], #0x10
0x0000000000791ff4: ret        
