; instruction-faithful ARM64 fallback for RobloxLib::ctor_6737
0x0000000000dee6d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000dee6d8: mov        x29, sp
0x0000000000dee6dc: adrp       x8, #0x60e5000
0x0000000000dee6e0: add        x8, x8, #0xe98
0x0000000000dee6e4: ldarb      w8, [x8]
0x0000000000dee6e8: tbnz       w8, #0, #0xdee730
0x0000000000dee6ec: adrp       x0, #0x60e5000
0x0000000000dee6f0: add        x0, x0, #0xe98
0x0000000000dee6f4: bl         #0x428c
0x0000000000dee6f8: cbz        w0, #0xdee730
0x0000000000dee6fc: adrp       x1, #0x614d000
0x0000000000dee700: add        x1, x1, #0x7d0
0x0000000000dee704: stp        xzr, xzr, [x1]
0x0000000000dee708: str        xzr, [x1, #0x10]
0x0000000000dee70c: adrp       x0, #0x5ba4000
0x0000000000dee710: ldr        x0, [x0, #0x698]
0x0000000000dee714: adrp       x2, #0
0x0000000000dee718: add        x2, x2, #0
0x0000000000dee71c: bl         #0x4b984dc
0x0000000000dee720: adrp       x0, #0x60e5000
0x0000000000dee724: add        x0, x0, #0xe98
0x0000000000dee728: ldp        x29, x30, [sp], #0x10
0x0000000000dee72c: b          #0x43e8
0x0000000000dee730: ldp        x29, x30, [sp], #0x10
0x0000000000dee734: ret        
