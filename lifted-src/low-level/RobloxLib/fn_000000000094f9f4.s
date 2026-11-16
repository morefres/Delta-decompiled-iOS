; instruction-faithful ARM64 fallback for RobloxLib::function_94f9f4
0x000000000094f9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000094f9f8: stp        x29, x30, [sp, #0x10]
0x000000000094f9fc: add        x29, sp, #0x10
0x000000000094fa00: adrp       x8, #0x60f1000
0x000000000094fa04: add        x8, x8, #0x3f0
0x000000000094fa08: ldarb      w8, [x8]
0x000000000094fa0c: tbnz       w8, #0, #0x94fa64
0x000000000094fa10: adrp       x0, #0x60f1000
0x000000000094fa14: add        x0, x0, #0x3f0
0x000000000094fa18: bl         #0x428c
0x000000000094fa1c: cbz        w0, #0x94fa64
0x000000000094fa20: adrp       x0, #0x60f1000
0x000000000094fa24: add        x0, x0, #0x3d8
0x000000000094fa28: adrp       x1, #0x523d000
0x000000000094fa2c: add        x1, x1, #0x2ab
0x000000000094fa30: bl         #0x18aac
0x000000000094fa34: adrp       x0, #0x5ba4000
0x000000000094fa38: ldr        x0, [x0, #0x698]
0x000000000094fa3c: adrp       x1, #0x60f1000
0x000000000094fa40: add        x1, x1, #0x3d8
0x000000000094fa44: adrp       x2, #0
0x000000000094fa48: add        x2, x2, #0
0x000000000094fa4c: bl         #0x4b984dc
0x000000000094fa50: adrp       x0, #0x60f1000
0x000000000094fa54: add        x0, x0, #0x3f0
0x000000000094fa58: ldp        x29, x30, [sp, #0x10]
0x000000000094fa5c: ldp        x20, x19, [sp], #0x20
0x000000000094fa60: b          #0x43e8
0x000000000094fa64: ldp        x29, x30, [sp, #0x10]
0x000000000094fa68: ldp        x20, x19, [sp], #0x20
0x000000000094fa6c: ret        
0x000000000094fa70: mov        x19, x0
0x000000000094fa74: adrp       x0, #0x60f1000
0x000000000094fa78: add        x0, x0, #0x3f0
0x000000000094fa7c: bl         #0x4450
0x000000000094fa80: mov        x0, x19
0x000000000094fa84: bl         #0x4b97984
