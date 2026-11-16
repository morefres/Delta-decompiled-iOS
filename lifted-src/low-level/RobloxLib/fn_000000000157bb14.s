; instruction-faithful ARM64 fallback for RobloxLib::ctor_9419
0x000000000157bb14: stp        x29, x30, [sp, #-0x10]!
0x000000000157bb18: mov        x29, sp
0x000000000157bb1c: adrp       x8, #0x60e5000
0x000000000157bb20: add        x8, x8, #0xe90
0x000000000157bb24: ldarb      w8, [x8]
0x000000000157bb28: tbnz       w8, #0, #0x157bb70
0x000000000157bb2c: adrp       x0, #0x60e5000
0x000000000157bb30: add        x0, x0, #0xe90
0x000000000157bb34: bl         #0x428c
0x000000000157bb38: cbz        w0, #0x157bb70
0x000000000157bb3c: adrp       x1, #0x614d000
0x000000000157bb40: add        x1, x1, #0x7b0
0x000000000157bb44: stp        xzr, xzr, [x1]
0x000000000157bb48: str        xzr, [x1, #0x10]
0x000000000157bb4c: adrp       x0, #0x5ba4000
0x000000000157bb50: ldr        x0, [x0, #0x698]
0x000000000157bb54: adrp       x2, #0
0x000000000157bb58: add        x2, x2, #0
0x000000000157bb5c: bl         #0x4b984dc
0x000000000157bb60: adrp       x0, #0x60e5000
0x000000000157bb64: add        x0, x0, #0xe90
0x000000000157bb68: ldp        x29, x30, [sp], #0x10
0x000000000157bb6c: b          #0x43e8
0x000000000157bb70: ldp        x29, x30, [sp], #0x10
0x000000000157bb74: ret        
