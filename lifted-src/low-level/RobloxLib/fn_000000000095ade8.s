; instruction-faithful ARM64 fallback for RobloxLib::function_95ade8
0x000000000095ade8: stp        x20, x19, [sp, #-0x20]!
0x000000000095adec: stp        x29, x30, [sp, #0x10]
0x000000000095adf0: add        x29, sp, #0x10
0x000000000095adf4: adrp       x8, #0x60f1000
0x000000000095adf8: add        x8, x8, #0x370
0x000000000095adfc: ldarb      w8, [x8]
0x000000000095ae00: tbnz       w8, #0, #0x95ae58
0x000000000095ae04: adrp       x0, #0x60f1000
0x000000000095ae08: add        x0, x0, #0x370
0x000000000095ae0c: bl         #0x428c
0x000000000095ae10: cbz        w0, #0x95ae58
0x000000000095ae14: adrp       x0, #0x60f1000
0x000000000095ae18: add        x0, x0, #0x358
0x000000000095ae1c: adrp       x1, #0x523d000
0x000000000095ae20: add        x1, x1, #0x245
0x000000000095ae24: bl         #0x18aac
0x000000000095ae28: adrp       x0, #0x5ba4000
0x000000000095ae2c: ldr        x0, [x0, #0x698]
0x000000000095ae30: adrp       x1, #0x60f1000
0x000000000095ae34: add        x1, x1, #0x358
0x000000000095ae38: adrp       x2, #0
0x000000000095ae3c: add        x2, x2, #0
0x000000000095ae40: bl         #0x4b984dc
0x000000000095ae44: adrp       x0, #0x60f1000
0x000000000095ae48: add        x0, x0, #0x370
0x000000000095ae4c: ldp        x29, x30, [sp, #0x10]
0x000000000095ae50: ldp        x20, x19, [sp], #0x20
0x000000000095ae54: b          #0x43e8
0x000000000095ae58: ldp        x29, x30, [sp, #0x10]
0x000000000095ae5c: ldp        x20, x19, [sp], #0x20
0x000000000095ae60: ret        
0x000000000095ae64: mov        x19, x0
0x000000000095ae68: adrp       x0, #0x60f1000
0x000000000095ae6c: add        x0, x0, #0x370
0x000000000095ae70: bl         #0x4450
0x000000000095ae74: mov        x0, x19
0x000000000095ae78: bl         #0x4b97984
