; instruction-faithful ARM64 fallback for RobloxLib::ctor_2164
0x000000000061ff0c: stp        x29, x30, [sp, #-0x10]!
0x000000000061ff10: mov        x29, sp
0x000000000061ff14: adrp       x8, #0x60e5000
0x000000000061ff18: add        x8, x8, #0xe98
0x000000000061ff1c: ldarb      w8, [x8]
0x000000000061ff20: tbnz       w8, #0, #0x61ff68
0x000000000061ff24: adrp       x0, #0x60e5000
0x000000000061ff28: add        x0, x0, #0xe98
0x000000000061ff2c: bl         #0x428c
0x000000000061ff30: cbz        w0, #0x61ff68
0x000000000061ff34: adrp       x1, #0x614d000
0x000000000061ff38: add        x1, x1, #0x7d0
0x000000000061ff3c: stp        xzr, xzr, [x1]
0x000000000061ff40: str        xzr, [x1, #0x10]
0x000000000061ff44: adrp       x0, #0x5ba4000
0x000000000061ff48: ldr        x0, [x0, #0x698]
0x000000000061ff4c: adrp       x2, #0
0x000000000061ff50: add        x2, x2, #0
0x000000000061ff54: bl         #0x4b984dc
0x000000000061ff58: adrp       x0, #0x60e5000
0x000000000061ff5c: add        x0, x0, #0xe98
0x000000000061ff60: ldp        x29, x30, [sp], #0x10
0x000000000061ff64: b          #0x43e8
0x000000000061ff68: ldp        x29, x30, [sp], #0x10
0x000000000061ff6c: ret        
