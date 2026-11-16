; instruction-faithful ARM64 fallback for RobloxLib::function_92de10
0x000000000092de10: stp        x20, x19, [sp, #-0x20]!
0x000000000092de14: stp        x29, x30, [sp, #0x10]
0x000000000092de18: add        x29, sp, #0x10
0x000000000092de1c: adrp       x8, #0x60f1000
0x000000000092de20: add        x8, x8, #0x390
0x000000000092de24: ldarb      w8, [x8]
0x000000000092de28: tbnz       w8, #0, #0x92de80
0x000000000092de2c: adrp       x0, #0x60f1000
0x000000000092de30: add        x0, x0, #0x390
0x000000000092de34: bl         #0x428c
0x000000000092de38: cbz        w0, #0x92de80
0x000000000092de3c: adrp       x0, #0x60f1000
0x000000000092de40: add        x0, x0, #0x378
0x000000000092de44: adrp       x1, #0x523d000
0x000000000092de48: add        x1, x1, #0x25a
0x000000000092de4c: bl         #0x18aac
0x000000000092de50: adrp       x0, #0x5ba4000
0x000000000092de54: ldr        x0, [x0, #0x698]
0x000000000092de58: adrp       x1, #0x60f1000
0x000000000092de5c: add        x1, x1, #0x378
0x000000000092de60: adrp       x2, #0
0x000000000092de64: add        x2, x2, #0
0x000000000092de68: bl         #0x4b984dc
0x000000000092de6c: adrp       x0, #0x60f1000
0x000000000092de70: add        x0, x0, #0x390
0x000000000092de74: ldp        x29, x30, [sp, #0x10]
0x000000000092de78: ldp        x20, x19, [sp], #0x20
0x000000000092de7c: b          #0x43e8
0x000000000092de80: ldp        x29, x30, [sp, #0x10]
0x000000000092de84: ldp        x20, x19, [sp], #0x20
0x000000000092de88: ret        
0x000000000092de8c: mov        x19, x0
0x000000000092de90: adrp       x0, #0x60f1000
0x000000000092de94: add        x0, x0, #0x390
0x000000000092de98: bl         #0x4450
0x000000000092de9c: mov        x0, x19
0x000000000092dea0: bl         #0x4b97984
