; instruction-faithful ARM64 fallback for RobloxLib::function_bf7cc8
0x0000000000bf7cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7ccc: mov        x29, sp
0x0000000000bf7cd0: adrp       x8, #0x60e5000
0x0000000000bf7cd4: add        x8, x8, #0xe90
0x0000000000bf7cd8: ldarb      w8, [x8]
0x0000000000bf7cdc: tbnz       w8, #0, #0xbf7d24
0x0000000000bf7ce0: adrp       x0, #0x60e5000
0x0000000000bf7ce4: add        x0, x0, #0xe90
0x0000000000bf7ce8: bl         #0x428c
0x0000000000bf7cec: cbz        w0, #0xbf7d24
0x0000000000bf7cf0: adrp       x1, #0x614d000
0x0000000000bf7cf4: add        x1, x1, #0x7b0
0x0000000000bf7cf8: stp        xzr, xzr, [x1]
0x0000000000bf7cfc: str        xzr, [x1, #0x10]
0x0000000000bf7d00: adrp       x0, #0x5ba4000
0x0000000000bf7d04: ldr        x0, [x0, #0x698]
0x0000000000bf7d08: adrp       x2, #0
0x0000000000bf7d0c: add        x2, x2, #0
0x0000000000bf7d10: bl         #0x4b984dc
0x0000000000bf7d14: adrp       x0, #0x60e5000
0x0000000000bf7d18: add        x0, x0, #0xe90
0x0000000000bf7d1c: ldp        x29, x30, [sp], #0x10
0x0000000000bf7d20: b          #0x43e8
0x0000000000bf7d24: ldp        x29, x30, [sp], #0x10
0x0000000000bf7d28: ret        
