; instruction-faithful ARM64 fallback for RobloxLib::function_a8df40
0x0000000000a8df40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8df44: stp        x29, x30, [sp, #0x10]
0x0000000000a8df48: add        x29, sp, #0x10
0x0000000000a8df4c: adrp       x8, #0x60f1000
0x0000000000a8df50: add        x8, x8, #0x3f0
0x0000000000a8df54: ldarb      w8, [x8]
0x0000000000a8df58: tbnz       w8, #0, #0xa8dfb0
0x0000000000a8df5c: adrp       x0, #0x60f1000
0x0000000000a8df60: add        x0, x0, #0x3f0
0x0000000000a8df64: bl         #0x428c
0x0000000000a8df68: cbz        w0, #0xa8dfb0
0x0000000000a8df6c: adrp       x0, #0x60f1000
0x0000000000a8df70: add        x0, x0, #0x3d8
0x0000000000a8df74: adrp       x1, #0x523d000
0x0000000000a8df78: add        x1, x1, #0x2ab
0x0000000000a8df7c: bl         #0x18aac
0x0000000000a8df80: adrp       x0, #0x5ba4000
0x0000000000a8df84: ldr        x0, [x0, #0x698]
0x0000000000a8df88: adrp       x1, #0x60f1000
0x0000000000a8df8c: add        x1, x1, #0x3d8
0x0000000000a8df90: adrp       x2, #0
0x0000000000a8df94: add        x2, x2, #0
0x0000000000a8df98: bl         #0x4b984dc
0x0000000000a8df9c: adrp       x0, #0x60f1000
0x0000000000a8dfa0: add        x0, x0, #0x3f0
0x0000000000a8dfa4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dfa8: ldp        x20, x19, [sp], #0x20
0x0000000000a8dfac: b          #0x43e8
0x0000000000a8dfb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8dfb4: ldp        x20, x19, [sp], #0x20
0x0000000000a8dfb8: ret        
0x0000000000a8dfbc: mov        x19, x0
0x0000000000a8dfc0: adrp       x0, #0x60f1000
0x0000000000a8dfc4: add        x0, x0, #0x3f0
0x0000000000a8dfc8: bl         #0x4450
0x0000000000a8dfcc: mov        x0, x19
0x0000000000a8dfd0: bl         #0x4b97984
