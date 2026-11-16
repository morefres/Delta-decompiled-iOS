; instruction-faithful ARM64 fallback for RobloxLib::function_91ee48
0x000000000091ee48: stp        x20, x19, [sp, #-0x20]!
0x000000000091ee4c: stp        x29, x30, [sp, #0x10]
0x000000000091ee50: add        x29, sp, #0x10
0x000000000091ee54: adrp       x8, #0x60f1000
0x000000000091ee58: add        x8, x8, #0x390
0x000000000091ee5c: ldarb      w8, [x8]
0x000000000091ee60: tbnz       w8, #0, #0x91eeb8
0x000000000091ee64: adrp       x0, #0x60f1000
0x000000000091ee68: add        x0, x0, #0x390
0x000000000091ee6c: bl         #0x428c
0x000000000091ee70: cbz        w0, #0x91eeb8
0x000000000091ee74: adrp       x0, #0x60f1000
0x000000000091ee78: add        x0, x0, #0x378
0x000000000091ee7c: adrp       x1, #0x523d000
0x000000000091ee80: add        x1, x1, #0x25a
0x000000000091ee84: bl         #0x18aac
0x000000000091ee88: adrp       x0, #0x5ba4000
0x000000000091ee8c: ldr        x0, [x0, #0x698]
0x000000000091ee90: adrp       x1, #0x60f1000
0x000000000091ee94: add        x1, x1, #0x378
0x000000000091ee98: adrp       x2, #0
0x000000000091ee9c: add        x2, x2, #0
0x000000000091eea0: bl         #0x4b984dc
0x000000000091eea4: adrp       x0, #0x60f1000
0x000000000091eea8: add        x0, x0, #0x390
0x000000000091eeac: ldp        x29, x30, [sp, #0x10]
0x000000000091eeb0: ldp        x20, x19, [sp], #0x20
0x000000000091eeb4: b          #0x43e8
0x000000000091eeb8: ldp        x29, x30, [sp, #0x10]
0x000000000091eebc: ldp        x20, x19, [sp], #0x20
0x000000000091eec0: ret        
0x000000000091eec4: mov        x19, x0
0x000000000091eec8: adrp       x0, #0x60f1000
0x000000000091eecc: add        x0, x0, #0x390
0x000000000091eed0: bl         #0x4450
0x000000000091eed4: mov        x0, x19
0x000000000091eed8: bl         #0x4b97984
