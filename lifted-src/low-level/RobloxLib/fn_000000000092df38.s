; instruction-faithful ARM64 fallback for RobloxLib::function_92df38
0x000000000092df38: stp        x20, x19, [sp, #-0x20]!
0x000000000092df3c: stp        x29, x30, [sp, #0x10]
0x000000000092df40: add        x29, sp, #0x10
0x000000000092df44: adrp       x8, #0x60f1000
0x000000000092df48: add        x8, x8, #0x3d0
0x000000000092df4c: ldarb      w8, [x8]
0x000000000092df50: tbnz       w8, #0, #0x92dfa8
0x000000000092df54: adrp       x0, #0x60f1000
0x000000000092df58: add        x0, x0, #0x3d0
0x000000000092df5c: bl         #0x428c
0x000000000092df60: cbz        w0, #0x92dfa8
0x000000000092df64: adrp       x0, #0x60f1000
0x000000000092df68: add        x0, x0, #0x3b8
0x000000000092df6c: adrp       x1, #0x523d000
0x000000000092df70: add        x1, x1, #0x28d
0x000000000092df74: bl         #0x18aac
0x000000000092df78: adrp       x0, #0x5ba4000
0x000000000092df7c: ldr        x0, [x0, #0x698]
0x000000000092df80: adrp       x1, #0x60f1000
0x000000000092df84: add        x1, x1, #0x3b8
0x000000000092df88: adrp       x2, #0
0x000000000092df8c: add        x2, x2, #0
0x000000000092df90: bl         #0x4b984dc
0x000000000092df94: adrp       x0, #0x60f1000
0x000000000092df98: add        x0, x0, #0x3d0
0x000000000092df9c: ldp        x29, x30, [sp, #0x10]
0x000000000092dfa0: ldp        x20, x19, [sp], #0x20
0x000000000092dfa4: b          #0x43e8
0x000000000092dfa8: ldp        x29, x30, [sp, #0x10]
0x000000000092dfac: ldp        x20, x19, [sp], #0x20
0x000000000092dfb0: ret        
0x000000000092dfb4: mov        x19, x0
0x000000000092dfb8: adrp       x0, #0x60f1000
0x000000000092dfbc: add        x0, x0, #0x3d0
0x000000000092dfc0: bl         #0x4450
0x000000000092dfc4: mov        x0, x19
0x000000000092dfc8: bl         #0x4b97984
