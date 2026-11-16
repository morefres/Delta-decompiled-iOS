; instruction-faithful ARM64 fallback for RobloxLib::function_91b9b8
0x000000000091b9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000091b9bc: stp        x29, x30, [sp, #0x10]
0x000000000091b9c0: add        x29, sp, #0x10
0x000000000091b9c4: adrp       x8, #0x60f1000
0x000000000091b9c8: add        x8, x8, #0x390
0x000000000091b9cc: ldarb      w8, [x8]
0x000000000091b9d0: tbnz       w8, #0, #0x91ba28
0x000000000091b9d4: adrp       x0, #0x60f1000
0x000000000091b9d8: add        x0, x0, #0x390
0x000000000091b9dc: bl         #0x428c
0x000000000091b9e0: cbz        w0, #0x91ba28
0x000000000091b9e4: adrp       x0, #0x60f1000
0x000000000091b9e8: add        x0, x0, #0x378
0x000000000091b9ec: adrp       x1, #0x523d000
0x000000000091b9f0: add        x1, x1, #0x25a
0x000000000091b9f4: bl         #0x18aac
0x000000000091b9f8: adrp       x0, #0x5ba4000
0x000000000091b9fc: ldr        x0, [x0, #0x698]
0x000000000091ba00: adrp       x1, #0x60f1000
0x000000000091ba04: add        x1, x1, #0x378
0x000000000091ba08: adrp       x2, #0
0x000000000091ba0c: add        x2, x2, #0
0x000000000091ba10: bl         #0x4b984dc
0x000000000091ba14: adrp       x0, #0x60f1000
0x000000000091ba18: add        x0, x0, #0x390
0x000000000091ba1c: ldp        x29, x30, [sp, #0x10]
0x000000000091ba20: ldp        x20, x19, [sp], #0x20
0x000000000091ba24: b          #0x43e8
0x000000000091ba28: ldp        x29, x30, [sp, #0x10]
0x000000000091ba2c: ldp        x20, x19, [sp], #0x20
0x000000000091ba30: ret        
0x000000000091ba34: mov        x19, x0
0x000000000091ba38: adrp       x0, #0x60f1000
0x000000000091ba3c: add        x0, x0, #0x390
0x000000000091ba40: bl         #0x4450
0x000000000091ba44: mov        x0, x19
0x000000000091ba48: bl         #0x4b97984
