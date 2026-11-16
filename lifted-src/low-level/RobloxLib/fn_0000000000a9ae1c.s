; instruction-faithful ARM64 fallback for RobloxLib::function_a9ae1c
0x0000000000a9ae1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ae20: stp        x29, x30, [sp, #0x10]
0x0000000000a9ae24: add        x29, sp, #0x10
0x0000000000a9ae28: adrp       x8, #0x60f1000
0x0000000000a9ae2c: add        x8, x8, #0x390
0x0000000000a9ae30: ldarb      w8, [x8]
0x0000000000a9ae34: tbnz       w8, #0, #0xa9ae8c
0x0000000000a9ae38: adrp       x0, #0x60f1000
0x0000000000a9ae3c: add        x0, x0, #0x390
0x0000000000a9ae40: bl         #0x428c
0x0000000000a9ae44: cbz        w0, #0xa9ae8c
0x0000000000a9ae48: adrp       x0, #0x60f1000
0x0000000000a9ae4c: add        x0, x0, #0x378
0x0000000000a9ae50: adrp       x1, #0x523d000
0x0000000000a9ae54: add        x1, x1, #0x25a
0x0000000000a9ae58: bl         #0x18aac
0x0000000000a9ae5c: adrp       x0, #0x5ba4000
0x0000000000a9ae60: ldr        x0, [x0, #0x698]
0x0000000000a9ae64: adrp       x1, #0x60f1000
0x0000000000a9ae68: add        x1, x1, #0x378
0x0000000000a9ae6c: adrp       x2, #0
0x0000000000a9ae70: add        x2, x2, #0
0x0000000000a9ae74: bl         #0x4b984dc
0x0000000000a9ae78: adrp       x0, #0x60f1000
0x0000000000a9ae7c: add        x0, x0, #0x390
0x0000000000a9ae80: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ae84: ldp        x20, x19, [sp], #0x20
0x0000000000a9ae88: b          #0x43e8
0x0000000000a9ae8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ae90: ldp        x20, x19, [sp], #0x20
0x0000000000a9ae94: ret        
0x0000000000a9ae98: mov        x19, x0
0x0000000000a9ae9c: adrp       x0, #0x60f1000
0x0000000000a9aea0: add        x0, x0, #0x390
0x0000000000a9aea4: bl         #0x4450
0x0000000000a9aea8: mov        x0, x19
0x0000000000a9aeac: bl         #0x4b97984
