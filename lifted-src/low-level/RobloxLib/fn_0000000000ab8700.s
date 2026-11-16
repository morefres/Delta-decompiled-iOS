; instruction-faithful ARM64 fallback for RobloxLib::ctor_5286
0x0000000000ab8700: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab8704: mov        x29, sp
0x0000000000ab8708: adrp       x8, #0x60e5000
0x0000000000ab870c: add        x8, x8, #0xe90
0x0000000000ab8710: ldarb      w8, [x8]
0x0000000000ab8714: tbnz       w8, #0, #0xab875c
0x0000000000ab8718: adrp       x0, #0x60e5000
0x0000000000ab871c: add        x0, x0, #0xe90
0x0000000000ab8720: bl         #0x428c
0x0000000000ab8724: cbz        w0, #0xab875c
0x0000000000ab8728: adrp       x1, #0x614d000
0x0000000000ab872c: add        x1, x1, #0x7b0
0x0000000000ab8730: stp        xzr, xzr, [x1]
0x0000000000ab8734: str        xzr, [x1, #0x10]
0x0000000000ab8738: adrp       x0, #0x5ba4000
0x0000000000ab873c: ldr        x0, [x0, #0x698]
0x0000000000ab8740: adrp       x2, #0
0x0000000000ab8744: add        x2, x2, #0
0x0000000000ab8748: bl         #0x4b984dc
0x0000000000ab874c: adrp       x0, #0x60e5000
0x0000000000ab8750: add        x0, x0, #0xe90
0x0000000000ab8754: ldp        x29, x30, [sp], #0x10
0x0000000000ab8758: b          #0x43e8
0x0000000000ab875c: ldp        x29, x30, [sp], #0x10
0x0000000000ab8760: ret        
