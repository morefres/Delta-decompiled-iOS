; instruction-faithful ARM64 fallback for RobloxLib::ctor_9098
0x00000000013d4cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000013d4cfc: mov        x29, sp
0x00000000013d4d00: adrp       x8, #0x60e5000
0x00000000013d4d04: add        x8, x8, #0xe98
0x00000000013d4d08: ldarb      w8, [x8]
0x00000000013d4d0c: tbnz       w8, #0, #0x13d4d54
0x00000000013d4d10: adrp       x0, #0x60e5000
0x00000000013d4d14: add        x0, x0, #0xe98
0x00000000013d4d18: bl         #0x428c
0x00000000013d4d1c: cbz        w0, #0x13d4d54
0x00000000013d4d20: adrp       x1, #0x614d000
0x00000000013d4d24: add        x1, x1, #0x7d0
0x00000000013d4d28: stp        xzr, xzr, [x1]
0x00000000013d4d2c: str        xzr, [x1, #0x10]
0x00000000013d4d30: adrp       x0, #0x5ba4000
0x00000000013d4d34: ldr        x0, [x0, #0x698]
0x00000000013d4d38: adrp       x2, #0
0x00000000013d4d3c: add        x2, x2, #0
0x00000000013d4d40: bl         #0x4b984dc
0x00000000013d4d44: adrp       x0, #0x60e5000
0x00000000013d4d48: add        x0, x0, #0xe98
0x00000000013d4d4c: ldp        x29, x30, [sp], #0x10
0x00000000013d4d50: b          #0x43e8
0x00000000013d4d54: ldp        x29, x30, [sp], #0x10
0x00000000013d4d58: ret        
