; instruction-faithful ARM64 fallback for RobloxLib::ctor_6530
0x0000000000d24df0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d24df4: mov        x29, sp
0x0000000000d24df8: adrp       x8, #0x60e5000
0x0000000000d24dfc: add        x8, x8, #0xe98
0x0000000000d24e00: ldarb      w8, [x8]
0x0000000000d24e04: tbnz       w8, #0, #0xd24e4c
0x0000000000d24e08: adrp       x0, #0x60e5000
0x0000000000d24e0c: add        x0, x0, #0xe98
0x0000000000d24e10: bl         #0x428c
0x0000000000d24e14: cbz        w0, #0xd24e4c
0x0000000000d24e18: adrp       x1, #0x614d000
0x0000000000d24e1c: add        x1, x1, #0x7d0
0x0000000000d24e20: stp        xzr, xzr, [x1]
0x0000000000d24e24: str        xzr, [x1, #0x10]
0x0000000000d24e28: adrp       x0, #0x5ba4000
0x0000000000d24e2c: ldr        x0, [x0, #0x698]
0x0000000000d24e30: adrp       x2, #0
0x0000000000d24e34: add        x2, x2, #0
0x0000000000d24e38: bl         #0x4b984dc
0x0000000000d24e3c: adrp       x0, #0x60e5000
0x0000000000d24e40: add        x0, x0, #0xe98
0x0000000000d24e44: ldp        x29, x30, [sp], #0x10
0x0000000000d24e48: b          #0x43e8
0x0000000000d24e4c: ldp        x29, x30, [sp], #0x10
0x0000000000d24e50: ret        
