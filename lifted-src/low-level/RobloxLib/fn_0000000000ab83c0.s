; instruction-faithful ARM64 fallback for RobloxLib::function_ab83c0
0x0000000000ab83c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab83c4: stp        x29, x30, [sp, #0x10]
0x0000000000ab83c8: add        x29, sp, #0x10
0x0000000000ab83cc: adrp       x8, #0x60f1000
0x0000000000ab83d0: add        x8, x8, #0x390
0x0000000000ab83d4: ldarb      w8, [x8]
0x0000000000ab83d8: tbnz       w8, #0, #0xab8430
0x0000000000ab83dc: adrp       x0, #0x60f1000
0x0000000000ab83e0: add        x0, x0, #0x390
0x0000000000ab83e4: bl         #0x428c
0x0000000000ab83e8: cbz        w0, #0xab8430
0x0000000000ab83ec: adrp       x0, #0x60f1000
0x0000000000ab83f0: add        x0, x0, #0x378
0x0000000000ab83f4: adrp       x1, #0x523d000
0x0000000000ab83f8: add        x1, x1, #0x25a
0x0000000000ab83fc: bl         #0x18aac
0x0000000000ab8400: adrp       x0, #0x5ba4000
0x0000000000ab8404: ldr        x0, [x0, #0x698]
0x0000000000ab8408: adrp       x1, #0x60f1000
0x0000000000ab840c: add        x1, x1, #0x378
0x0000000000ab8410: adrp       x2, #0
0x0000000000ab8414: add        x2, x2, #0
0x0000000000ab8418: bl         #0x4b984dc
0x0000000000ab841c: adrp       x0, #0x60f1000
0x0000000000ab8420: add        x0, x0, #0x390
0x0000000000ab8424: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8428: ldp        x20, x19, [sp], #0x20
0x0000000000ab842c: b          #0x43e8
0x0000000000ab8430: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8434: ldp        x20, x19, [sp], #0x20
0x0000000000ab8438: ret        
0x0000000000ab843c: mov        x19, x0
0x0000000000ab8440: adrp       x0, #0x60f1000
0x0000000000ab8444: add        x0, x0, #0x390
0x0000000000ab8448: bl         #0x4450
0x0000000000ab844c: mov        x0, x19
0x0000000000ab8450: bl         #0x4b97984
