; instruction-faithful ARM64 fallback for RobloxLib::function_90eb54
0x000000000090eb54: stp        x20, x19, [sp, #-0x20]!
0x000000000090eb58: stp        x29, x30, [sp, #0x10]
0x000000000090eb5c: add        x29, sp, #0x10
0x000000000090eb60: adrp       x8, #0x60f1000
0x000000000090eb64: add        x8, x8, #0x3f0
0x000000000090eb68: ldarb      w8, [x8]
0x000000000090eb6c: tbnz       w8, #0, #0x90ebc4
0x000000000090eb70: adrp       x0, #0x60f1000
0x000000000090eb74: add        x0, x0, #0x3f0
0x000000000090eb78: bl         #0x428c
0x000000000090eb7c: cbz        w0, #0x90ebc4
0x000000000090eb80: adrp       x0, #0x60f1000
0x000000000090eb84: add        x0, x0, #0x3d8
0x000000000090eb88: adrp       x1, #0x523d000
0x000000000090eb8c: add        x1, x1, #0x2ab
0x000000000090eb90: bl         #0x18aac
0x000000000090eb94: adrp       x0, #0x5ba4000
0x000000000090eb98: ldr        x0, [x0, #0x698]
0x000000000090eb9c: adrp       x1, #0x60f1000
0x000000000090eba0: add        x1, x1, #0x3d8
0x000000000090eba4: adrp       x2, #0
0x000000000090eba8: add        x2, x2, #0
0x000000000090ebac: bl         #0x4b984dc
0x000000000090ebb0: adrp       x0, #0x60f1000
0x000000000090ebb4: add        x0, x0, #0x3f0
0x000000000090ebb8: ldp        x29, x30, [sp, #0x10]
0x000000000090ebbc: ldp        x20, x19, [sp], #0x20
0x000000000090ebc0: b          #0x43e8
0x000000000090ebc4: ldp        x29, x30, [sp, #0x10]
0x000000000090ebc8: ldp        x20, x19, [sp], #0x20
0x000000000090ebcc: ret        
0x000000000090ebd0: mov        x19, x0
0x000000000090ebd4: adrp       x0, #0x60f1000
0x000000000090ebd8: add        x0, x0, #0x3f0
0x000000000090ebdc: bl         #0x4450
0x000000000090ebe0: mov        x0, x19
0x000000000090ebe4: bl         #0x4b97984
