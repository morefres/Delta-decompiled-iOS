; instruction-faithful ARM64 fallback for RobloxLib::ctor_6002
0x0000000000bf7d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7d30: mov        x29, sp
0x0000000000bf7d34: adrp       x8, #0x60e5000
0x0000000000bf7d38: add        x8, x8, #0xe98
0x0000000000bf7d3c: ldarb      w8, [x8]
0x0000000000bf7d40: tbnz       w8, #0, #0xbf7d88
0x0000000000bf7d44: adrp       x0, #0x60e5000
0x0000000000bf7d48: add        x0, x0, #0xe98
0x0000000000bf7d4c: bl         #0x428c
0x0000000000bf7d50: cbz        w0, #0xbf7d88
0x0000000000bf7d54: adrp       x1, #0x614d000
0x0000000000bf7d58: add        x1, x1, #0x7d0
0x0000000000bf7d5c: stp        xzr, xzr, [x1]
0x0000000000bf7d60: str        xzr, [x1, #0x10]
0x0000000000bf7d64: adrp       x0, #0x5ba4000
0x0000000000bf7d68: ldr        x0, [x0, #0x698]
0x0000000000bf7d6c: adrp       x2, #0
0x0000000000bf7d70: add        x2, x2, #0
0x0000000000bf7d74: bl         #0x4b984dc
0x0000000000bf7d78: adrp       x0, #0x60e5000
0x0000000000bf7d7c: add        x0, x0, #0xe98
0x0000000000bf7d80: ldp        x29, x30, [sp], #0x10
0x0000000000bf7d84: b          #0x43e8
0x0000000000bf7d88: ldp        x29, x30, [sp], #0x10
0x0000000000bf7d8c: ret        
