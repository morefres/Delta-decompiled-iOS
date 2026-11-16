; instruction-faithful ARM64 fallback for RobloxLib::ctor_8485
0x00000000011e19d8: stp        x29, x30, [sp, #-0x10]!
0x00000000011e19dc: mov        x29, sp
0x00000000011e19e0: adrp       x8, #0x60e5000
0x00000000011e19e4: add        x8, x8, #0xe98
0x00000000011e19e8: ldarb      w8, [x8]
0x00000000011e19ec: tbnz       w8, #0, #0x11e1a34
0x00000000011e19f0: adrp       x0, #0x60e5000
0x00000000011e19f4: add        x0, x0, #0xe98
0x00000000011e19f8: bl         #0x428c
0x00000000011e19fc: cbz        w0, #0x11e1a34
0x00000000011e1a00: adrp       x1, #0x614d000
0x00000000011e1a04: add        x1, x1, #0x7d0
0x00000000011e1a08: stp        xzr, xzr, [x1]
0x00000000011e1a0c: str        xzr, [x1, #0x10]
0x00000000011e1a10: adrp       x0, #0x5ba4000
0x00000000011e1a14: ldr        x0, [x0, #0x698]
0x00000000011e1a18: adrp       x2, #0
0x00000000011e1a1c: add        x2, x2, #0
0x00000000011e1a20: bl         #0x4b984dc
0x00000000011e1a24: adrp       x0, #0x60e5000
0x00000000011e1a28: add        x0, x0, #0xe98
0x00000000011e1a2c: ldp        x29, x30, [sp], #0x10
0x00000000011e1a30: b          #0x43e8
0x00000000011e1a34: ldp        x29, x30, [sp], #0x10
0x00000000011e1a38: ret        
