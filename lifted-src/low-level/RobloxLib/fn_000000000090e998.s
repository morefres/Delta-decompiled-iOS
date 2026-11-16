; instruction-faithful ARM64 fallback for RobloxLib::function_90e998
0x000000000090e998: stp        x20, x19, [sp, #-0x20]!
0x000000000090e99c: stp        x29, x30, [sp, #0x10]
0x000000000090e9a0: add        x29, sp, #0x10
0x000000000090e9a4: adrp       x8, #0x60f1000
0x000000000090e9a8: add        x8, x8, #0x390
0x000000000090e9ac: ldarb      w8, [x8]
0x000000000090e9b0: tbnz       w8, #0, #0x90ea08
0x000000000090e9b4: adrp       x0, #0x60f1000
0x000000000090e9b8: add        x0, x0, #0x390
0x000000000090e9bc: bl         #0x428c
0x000000000090e9c0: cbz        w0, #0x90ea08
0x000000000090e9c4: adrp       x0, #0x60f1000
0x000000000090e9c8: add        x0, x0, #0x378
0x000000000090e9cc: adrp       x1, #0x523d000
0x000000000090e9d0: add        x1, x1, #0x25a
0x000000000090e9d4: bl         #0x18aac
0x000000000090e9d8: adrp       x0, #0x5ba4000
0x000000000090e9dc: ldr        x0, [x0, #0x698]
0x000000000090e9e0: adrp       x1, #0x60f1000
0x000000000090e9e4: add        x1, x1, #0x378
0x000000000090e9e8: adrp       x2, #0
0x000000000090e9ec: add        x2, x2, #0
0x000000000090e9f0: bl         #0x4b984dc
0x000000000090e9f4: adrp       x0, #0x60f1000
0x000000000090e9f8: add        x0, x0, #0x390
0x000000000090e9fc: ldp        x29, x30, [sp, #0x10]
0x000000000090ea00: ldp        x20, x19, [sp], #0x20
0x000000000090ea04: b          #0x43e8
0x000000000090ea08: ldp        x29, x30, [sp, #0x10]
0x000000000090ea0c: ldp        x20, x19, [sp], #0x20
0x000000000090ea10: ret        
0x000000000090ea14: mov        x19, x0
0x000000000090ea18: adrp       x0, #0x60f1000
0x000000000090ea1c: add        x0, x0, #0x390
0x000000000090ea20: bl         #0x4450
0x000000000090ea24: mov        x0, x19
0x000000000090ea28: bl         #0x4b97984
