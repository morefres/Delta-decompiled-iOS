; instruction-faithful ARM64 fallback for RobloxLib::ctor_2247
0x0000000000658ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000000658cec: mov        x29, sp
0x0000000000658cf0: adrp       x8, #0x60e5000
0x0000000000658cf4: add        x8, x8, #0xe98
0x0000000000658cf8: ldarb      w8, [x8]
0x0000000000658cfc: tbnz       w8, #0, #0x658d44
0x0000000000658d00: adrp       x0, #0x60e5000
0x0000000000658d04: add        x0, x0, #0xe98
0x0000000000658d08: bl         #0x428c
0x0000000000658d0c: cbz        w0, #0x658d44
0x0000000000658d10: adrp       x1, #0x614d000
0x0000000000658d14: add        x1, x1, #0x7d0
0x0000000000658d18: stp        xzr, xzr, [x1]
0x0000000000658d1c: str        xzr, [x1, #0x10]
0x0000000000658d20: adrp       x0, #0x5ba4000
0x0000000000658d24: ldr        x0, [x0, #0x698]
0x0000000000658d28: adrp       x2, #0
0x0000000000658d2c: add        x2, x2, #0
0x0000000000658d30: bl         #0x4b984dc
0x0000000000658d34: adrp       x0, #0x60e5000
0x0000000000658d38: add        x0, x0, #0xe98
0x0000000000658d3c: ldp        x29, x30, [sp], #0x10
0x0000000000658d40: b          #0x43e8
0x0000000000658d44: ldp        x29, x30, [sp], #0x10
0x0000000000658d48: ret        
