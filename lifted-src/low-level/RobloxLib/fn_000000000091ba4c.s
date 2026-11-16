; instruction-faithful ARM64 fallback for RobloxLib::function_91ba4c
0x000000000091ba4c: stp        x20, x19, [sp, #-0x20]!
0x000000000091ba50: stp        x29, x30, [sp, #0x10]
0x000000000091ba54: add        x29, sp, #0x10
0x000000000091ba58: adrp       x8, #0x60f1000
0x000000000091ba5c: add        x8, x8, #0x3b0
0x000000000091ba60: ldarb      w8, [x8]
0x000000000091ba64: tbnz       w8, #0, #0x91babc
0x000000000091ba68: adrp       x0, #0x60f1000
0x000000000091ba6c: add        x0, x0, #0x3b0
0x000000000091ba70: bl         #0x428c
0x000000000091ba74: cbz        w0, #0x91babc
0x000000000091ba78: adrp       x0, #0x60f1000
0x000000000091ba7c: add        x0, x0, #0x398
0x000000000091ba80: adrp       x1, #0x523d000
0x000000000091ba84: add        x1, x1, #0x26f
0x000000000091ba88: bl         #0x18aac
0x000000000091ba8c: adrp       x0, #0x5ba4000
0x000000000091ba90: ldr        x0, [x0, #0x698]
0x000000000091ba94: adrp       x1, #0x60f1000
0x000000000091ba98: add        x1, x1, #0x398
0x000000000091ba9c: adrp       x2, #0
0x000000000091baa0: add        x2, x2, #0
0x000000000091baa4: bl         #0x4b984dc
0x000000000091baa8: adrp       x0, #0x60f1000
0x000000000091baac: add        x0, x0, #0x3b0
0x000000000091bab0: ldp        x29, x30, [sp, #0x10]
0x000000000091bab4: ldp        x20, x19, [sp], #0x20
0x000000000091bab8: b          #0x43e8
0x000000000091babc: ldp        x29, x30, [sp, #0x10]
0x000000000091bac0: ldp        x20, x19, [sp], #0x20
0x000000000091bac4: ret        
0x000000000091bac8: mov        x19, x0
0x000000000091bacc: adrp       x0, #0x60f1000
0x000000000091bad0: add        x0, x0, #0x3b0
0x000000000091bad4: bl         #0x4450
0x000000000091bad8: mov        x0, x19
0x000000000091badc: bl         #0x4b97984
