; instruction-faithful ARM64 fallback for RobloxLib::ctor_9223
0x000000000145cc18: stp        x29, x30, [sp, #-0x10]!
0x000000000145cc1c: mov        x29, sp
0x000000000145cc20: adrp       x8, #0x60e5000
0x000000000145cc24: add        x8, x8, #0xe98
0x000000000145cc28: ldarb      w8, [x8]
0x000000000145cc2c: tbnz       w8, #0, #0x145cc74
0x000000000145cc30: adrp       x0, #0x60e5000
0x000000000145cc34: add        x0, x0, #0xe98
0x000000000145cc38: bl         #0x428c
0x000000000145cc3c: cbz        w0, #0x145cc74
0x000000000145cc40: adrp       x1, #0x614d000
0x000000000145cc44: add        x1, x1, #0x7d0
0x000000000145cc48: stp        xzr, xzr, [x1]
0x000000000145cc4c: str        xzr, [x1, #0x10]
0x000000000145cc50: adrp       x0, #0x5ba4000
0x000000000145cc54: ldr        x0, [x0, #0x698]
0x000000000145cc58: adrp       x2, #0
0x000000000145cc5c: add        x2, x2, #0
0x000000000145cc60: bl         #0x4b984dc
0x000000000145cc64: adrp       x0, #0x60e5000
0x000000000145cc68: add        x0, x0, #0xe98
0x000000000145cc6c: ldp        x29, x30, [sp], #0x10
0x000000000145cc70: b          #0x43e8
0x000000000145cc74: ldp        x29, x30, [sp], #0x10
0x000000000145cc78: ret        
