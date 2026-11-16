; instruction-faithful ARM64 fallback for RobloxLib::function_91ec5c
0x000000000091ec5c: stp        x20, x19, [sp, #-0x20]!
0x000000000091ec60: stp        x29, x30, [sp, #0x10]
0x000000000091ec64: add        x29, sp, #0x10
0x000000000091ec68: adrp       x8, #0x60f1000
0x000000000091ec6c: add        x8, x8, #0x338
0x000000000091ec70: ldarb      w8, [x8]
0x000000000091ec74: tbnz       w8, #0, #0x91eca8
0x000000000091ec78: adrp       x0, #0x60f1000
0x000000000091ec7c: add        x0, x0, #0x338
0x000000000091ec80: bl         #0x428c
0x000000000091ec84: cbz        w0, #0x91eca8
0x000000000091ec88: adrp       x0, #0x60f1000
0x000000000091ec8c: add        x0, x0, #0x318
0x000000000091ec90: bl         #0x3039fdc
0x000000000091ec94: adrp       x0, #0x60f1000
0x000000000091ec98: add        x0, x0, #0x338
0x000000000091ec9c: ldp        x29, x30, [sp, #0x10]
0x000000000091eca0: ldp        x20, x19, [sp], #0x20
0x000000000091eca4: b          #0x43e8
0x000000000091eca8: ldp        x29, x30, [sp, #0x10]
0x000000000091ecac: ldp        x20, x19, [sp], #0x20
0x000000000091ecb0: ret        
0x000000000091ecb4: mov        x19, x0
0x000000000091ecb8: adrp       x0, #0x60f1000
0x000000000091ecbc: add        x0, x0, #0x338
0x000000000091ecc0: bl         #0x4450
0x000000000091ecc4: mov        x0, x19
0x000000000091ecc8: bl         #0x4b97984
