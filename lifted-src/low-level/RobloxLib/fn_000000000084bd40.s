; instruction-faithful ARM64 fallback for RobloxLib::function_84bd40
0x000000000084bd40: stp        x20, x19, [sp, #-0x20]!
0x000000000084bd44: stp        x29, x30, [sp, #0x10]
0x000000000084bd48: add        x29, sp, #0x10
0x000000000084bd4c: adrp       x8, #0x60f1000
0x000000000084bd50: add        x8, x8, #0x3f0
0x000000000084bd54: ldarb      w8, [x8]
0x000000000084bd58: tbnz       w8, #0, #0x84bdb0
0x000000000084bd5c: adrp       x0, #0x60f1000
0x000000000084bd60: add        x0, x0, #0x3f0
0x000000000084bd64: bl         #0x428c
0x000000000084bd68: cbz        w0, #0x84bdb0
0x000000000084bd6c: adrp       x0, #0x60f1000
0x000000000084bd70: add        x0, x0, #0x3d8
0x000000000084bd74: adrp       x1, #0x523d000
0x000000000084bd78: add        x1, x1, #0x2ab
0x000000000084bd7c: bl         #0x18aac
0x000000000084bd80: adrp       x0, #0x5ba4000
0x000000000084bd84: ldr        x0, [x0, #0x698]
0x000000000084bd88: adrp       x1, #0x60f1000
0x000000000084bd8c: add        x1, x1, #0x3d8
0x000000000084bd90: adrp       x2, #0
0x000000000084bd94: add        x2, x2, #0
0x000000000084bd98: bl         #0x4b984dc
0x000000000084bd9c: adrp       x0, #0x60f1000
0x000000000084bda0: add        x0, x0, #0x3f0
0x000000000084bda4: ldp        x29, x30, [sp, #0x10]
0x000000000084bda8: ldp        x20, x19, [sp], #0x20
0x000000000084bdac: b          #0x43e8
0x000000000084bdb0: ldp        x29, x30, [sp, #0x10]
0x000000000084bdb4: ldp        x20, x19, [sp], #0x20
0x000000000084bdb8: ret        
0x000000000084bdbc: mov        x19, x0
0x000000000084bdc0: adrp       x0, #0x60f1000
0x000000000084bdc4: add        x0, x0, #0x3f0
0x000000000084bdc8: bl         #0x4450
0x000000000084bdcc: mov        x0, x19
0x000000000084bdd0: bl         #0x4b97984
