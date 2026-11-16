; instruction-faithful ARM64 fallback for RobloxLib::function_8aac3c
0x00000000008aac3c: stp        x20, x19, [sp, #-0x20]!
0x00000000008aac40: stp        x29, x30, [sp, #0x10]
0x00000000008aac44: add        x29, sp, #0x10
0x00000000008aac48: adrp       x8, #0x60f1000
0x00000000008aac4c: add        x8, x8, #0x410
0x00000000008aac50: ldarb      w8, [x8]
0x00000000008aac54: tbnz       w8, #0, #0x8aacac
0x00000000008aac58: adrp       x0, #0x60f1000
0x00000000008aac5c: add        x0, x0, #0x410
0x00000000008aac60: bl         #0x428c
0x00000000008aac64: cbz        w0, #0x8aacac
0x00000000008aac68: adrp       x0, #0x60f1000
0x00000000008aac6c: add        x0, x0, #0x3f8
0x00000000008aac70: adrp       x1, #0x523d000
0x00000000008aac74: add        x1, x1, #0x2cf
0x00000000008aac78: bl         #0x18aac
0x00000000008aac7c: adrp       x0, #0x5ba4000
0x00000000008aac80: ldr        x0, [x0, #0x698]
0x00000000008aac84: adrp       x1, #0x60f1000
0x00000000008aac88: add        x1, x1, #0x3f8
0x00000000008aac8c: adrp       x2, #0
0x00000000008aac90: add        x2, x2, #0
0x00000000008aac94: bl         #0x4b984dc
0x00000000008aac98: adrp       x0, #0x60f1000
0x00000000008aac9c: add        x0, x0, #0x410
0x00000000008aaca0: ldp        x29, x30, [sp, #0x10]
0x00000000008aaca4: ldp        x20, x19, [sp], #0x20
0x00000000008aaca8: b          #0x43e8
0x00000000008aacac: ldp        x29, x30, [sp, #0x10]
0x00000000008aacb0: ldp        x20, x19, [sp], #0x20
0x00000000008aacb4: ret        
0x00000000008aacb8: mov        x19, x0
0x00000000008aacbc: adrp       x0, #0x60f1000
0x00000000008aacc0: add        x0, x0, #0x410
0x00000000008aacc4: bl         #0x4450
0x00000000008aacc8: mov        x0, x19
0x00000000008aaccc: bl         #0x4b97984
