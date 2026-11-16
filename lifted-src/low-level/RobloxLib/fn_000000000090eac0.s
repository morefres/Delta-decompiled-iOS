; instruction-faithful ARM64 fallback for RobloxLib::function_90eac0
0x000000000090eac0: stp        x20, x19, [sp, #-0x20]!
0x000000000090eac4: stp        x29, x30, [sp, #0x10]
0x000000000090eac8: add        x29, sp, #0x10
0x000000000090eacc: adrp       x8, #0x60f1000
0x000000000090ead0: add        x8, x8, #0x3d0
0x000000000090ead4: ldarb      w8, [x8]
0x000000000090ead8: tbnz       w8, #0, #0x90eb30
0x000000000090eadc: adrp       x0, #0x60f1000
0x000000000090eae0: add        x0, x0, #0x3d0
0x000000000090eae4: bl         #0x428c
0x000000000090eae8: cbz        w0, #0x90eb30
0x000000000090eaec: adrp       x0, #0x60f1000
0x000000000090eaf0: add        x0, x0, #0x3b8
0x000000000090eaf4: adrp       x1, #0x523d000
0x000000000090eaf8: add        x1, x1, #0x28d
0x000000000090eafc: bl         #0x18aac
0x000000000090eb00: adrp       x0, #0x5ba4000
0x000000000090eb04: ldr        x0, [x0, #0x698]
0x000000000090eb08: adrp       x1, #0x60f1000
0x000000000090eb0c: add        x1, x1, #0x3b8
0x000000000090eb10: adrp       x2, #0
0x000000000090eb14: add        x2, x2, #0
0x000000000090eb18: bl         #0x4b984dc
0x000000000090eb1c: adrp       x0, #0x60f1000
0x000000000090eb20: add        x0, x0, #0x3d0
0x000000000090eb24: ldp        x29, x30, [sp, #0x10]
0x000000000090eb28: ldp        x20, x19, [sp], #0x20
0x000000000090eb2c: b          #0x43e8
0x000000000090eb30: ldp        x29, x30, [sp, #0x10]
0x000000000090eb34: ldp        x20, x19, [sp], #0x20
0x000000000090eb38: ret        
0x000000000090eb3c: mov        x19, x0
0x000000000090eb40: adrp       x0, #0x60f1000
0x000000000090eb44: add        x0, x0, #0x3d0
0x000000000090eb48: bl         #0x4450
0x000000000090eb4c: mov        x0, x19
0x000000000090eb50: bl         #0x4b97984
