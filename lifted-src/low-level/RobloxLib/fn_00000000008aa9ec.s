; instruction-faithful ARM64 fallback for RobloxLib::function_8aa9ec
0x00000000008aa9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa9f0: stp        x29, x30, [sp, #0x10]
0x00000000008aa9f4: add        x29, sp, #0x10
0x00000000008aa9f8: adrp       x8, #0x60f1000
0x00000000008aa9fc: add        x8, x8, #0x390
0x00000000008aaa00: ldarb      w8, [x8]
0x00000000008aaa04: tbnz       w8, #0, #0x8aaa5c
0x00000000008aaa08: adrp       x0, #0x60f1000
0x00000000008aaa0c: add        x0, x0, #0x390
0x00000000008aaa10: bl         #0x428c
0x00000000008aaa14: cbz        w0, #0x8aaa5c
0x00000000008aaa18: adrp       x0, #0x60f1000
0x00000000008aaa1c: add        x0, x0, #0x378
0x00000000008aaa20: adrp       x1, #0x523d000
0x00000000008aaa24: add        x1, x1, #0x25a
0x00000000008aaa28: bl         #0x18aac
0x00000000008aaa2c: adrp       x0, #0x5ba4000
0x00000000008aaa30: ldr        x0, [x0, #0x698]
0x00000000008aaa34: adrp       x1, #0x60f1000
0x00000000008aaa38: add        x1, x1, #0x378
0x00000000008aaa3c: adrp       x2, #0
0x00000000008aaa40: add        x2, x2, #0
0x00000000008aaa44: bl         #0x4b984dc
0x00000000008aaa48: adrp       x0, #0x60f1000
0x00000000008aaa4c: add        x0, x0, #0x390
0x00000000008aaa50: ldp        x29, x30, [sp, #0x10]
0x00000000008aaa54: ldp        x20, x19, [sp], #0x20
0x00000000008aaa58: b          #0x43e8
0x00000000008aaa5c: ldp        x29, x30, [sp, #0x10]
0x00000000008aaa60: ldp        x20, x19, [sp], #0x20
0x00000000008aaa64: ret        
0x00000000008aaa68: mov        x19, x0
0x00000000008aaa6c: adrp       x0, #0x60f1000
0x00000000008aaa70: add        x0, x0, #0x390
0x00000000008aaa74: bl         #0x4450
0x00000000008aaa78: mov        x0, x19
0x00000000008aaa7c: bl         #0x4b97984
