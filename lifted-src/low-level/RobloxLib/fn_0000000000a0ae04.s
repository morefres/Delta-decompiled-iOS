; instruction-faithful ARM64 fallback for RobloxLib::function_a0ae04
0x0000000000a0ae04: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ae08: stp        x29, x30, [sp, #0x10]
0x0000000000a0ae0c: add        x29, sp, #0x10
0x0000000000a0ae10: adrp       x8, #0x60f1000
0x0000000000a0ae14: add        x8, x8, #0x390
0x0000000000a0ae18: ldarb      w8, [x8]
0x0000000000a0ae1c: tbnz       w8, #0, #0xa0ae74
0x0000000000a0ae20: adrp       x0, #0x60f1000
0x0000000000a0ae24: add        x0, x0, #0x390
0x0000000000a0ae28: bl         #0x428c
0x0000000000a0ae2c: cbz        w0, #0xa0ae74
0x0000000000a0ae30: adrp       x0, #0x60f1000
0x0000000000a0ae34: add        x0, x0, #0x378
0x0000000000a0ae38: adrp       x1, #0x523d000
0x0000000000a0ae3c: add        x1, x1, #0x25a
0x0000000000a0ae40: bl         #0x18aac
0x0000000000a0ae44: adrp       x0, #0x5ba4000
0x0000000000a0ae48: ldr        x0, [x0, #0x698]
0x0000000000a0ae4c: adrp       x1, #0x60f1000
0x0000000000a0ae50: add        x1, x1, #0x378
0x0000000000a0ae54: adrp       x2, #0
0x0000000000a0ae58: add        x2, x2, #0
0x0000000000a0ae5c: bl         #0x4b984dc
0x0000000000a0ae60: adrp       x0, #0x60f1000
0x0000000000a0ae64: add        x0, x0, #0x390
0x0000000000a0ae68: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ae6c: ldp        x20, x19, [sp], #0x20
0x0000000000a0ae70: b          #0x43e8
0x0000000000a0ae74: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ae78: ldp        x20, x19, [sp], #0x20
0x0000000000a0ae7c: ret        
0x0000000000a0ae80: mov        x19, x0
0x0000000000a0ae84: adrp       x0, #0x60f1000
0x0000000000a0ae88: add        x0, x0, #0x390
0x0000000000a0ae8c: bl         #0x4450
0x0000000000a0ae90: mov        x0, x19
0x0000000000a0ae94: bl         #0x4b97984
