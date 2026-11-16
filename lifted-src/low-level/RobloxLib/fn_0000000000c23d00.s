; instruction-faithful ARM64 fallback for RobloxLib::ctor_6080
0x0000000000c23d00: stp        x29, x30, [sp, #-0x10]!
0x0000000000c23d04: mov        x29, sp
0x0000000000c23d08: adrp       x8, #0x60e5000
0x0000000000c23d0c: add        x8, x8, #0xe98
0x0000000000c23d10: ldarb      w8, [x8]
0x0000000000c23d14: tbnz       w8, #0, #0xc23d5c
0x0000000000c23d18: adrp       x0, #0x60e5000
0x0000000000c23d1c: add        x0, x0, #0xe98
0x0000000000c23d20: bl         #0x428c
0x0000000000c23d24: cbz        w0, #0xc23d5c
0x0000000000c23d28: adrp       x1, #0x614d000
0x0000000000c23d2c: add        x1, x1, #0x7d0
0x0000000000c23d30: stp        xzr, xzr, [x1]
0x0000000000c23d34: str        xzr, [x1, #0x10]
0x0000000000c23d38: adrp       x0, #0x5ba4000
0x0000000000c23d3c: ldr        x0, [x0, #0x698]
0x0000000000c23d40: adrp       x2, #0
0x0000000000c23d44: add        x2, x2, #0
0x0000000000c23d48: bl         #0x4b984dc
0x0000000000c23d4c: adrp       x0, #0x60e5000
0x0000000000c23d50: add        x0, x0, #0xe98
0x0000000000c23d54: ldp        x29, x30, [sp], #0x10
0x0000000000c23d58: b          #0x43e8
0x0000000000c23d5c: ldp        x29, x30, [sp], #0x10
0x0000000000c23d60: ret        
