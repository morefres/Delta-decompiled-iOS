; instruction-faithful ARM64 fallback for RobloxLib::function_91bb74
0x000000000091bb74: stp        x20, x19, [sp, #-0x20]!
0x000000000091bb78: stp        x29, x30, [sp, #0x10]
0x000000000091bb7c: add        x29, sp, #0x10
0x000000000091bb80: adrp       x8, #0x60f1000
0x000000000091bb84: add        x8, x8, #0x3f0
0x000000000091bb88: ldarb      w8, [x8]
0x000000000091bb8c: tbnz       w8, #0, #0x91bbe4
0x000000000091bb90: adrp       x0, #0x60f1000
0x000000000091bb94: add        x0, x0, #0x3f0
0x000000000091bb98: bl         #0x428c
0x000000000091bb9c: cbz        w0, #0x91bbe4
0x000000000091bba0: adrp       x0, #0x60f1000
0x000000000091bba4: add        x0, x0, #0x3d8
0x000000000091bba8: adrp       x1, #0x523d000
0x000000000091bbac: add        x1, x1, #0x2ab
0x000000000091bbb0: bl         #0x18aac
0x000000000091bbb4: adrp       x0, #0x5ba4000
0x000000000091bbb8: ldr        x0, [x0, #0x698]
0x000000000091bbbc: adrp       x1, #0x60f1000
0x000000000091bbc0: add        x1, x1, #0x3d8
0x000000000091bbc4: adrp       x2, #0
0x000000000091bbc8: add        x2, x2, #0
0x000000000091bbcc: bl         #0x4b984dc
0x000000000091bbd0: adrp       x0, #0x60f1000
0x000000000091bbd4: add        x0, x0, #0x3f0
0x000000000091bbd8: ldp        x29, x30, [sp, #0x10]
0x000000000091bbdc: ldp        x20, x19, [sp], #0x20
0x000000000091bbe0: b          #0x43e8
0x000000000091bbe4: ldp        x29, x30, [sp, #0x10]
0x000000000091bbe8: ldp        x20, x19, [sp], #0x20
0x000000000091bbec: ret        
0x000000000091bbf0: mov        x19, x0
0x000000000091bbf4: adrp       x0, #0x60f1000
0x000000000091bbf8: add        x0, x0, #0x3f0
0x000000000091bbfc: bl         #0x4450
0x000000000091bc00: mov        x0, x19
0x000000000091bc04: bl         #0x4b97984
