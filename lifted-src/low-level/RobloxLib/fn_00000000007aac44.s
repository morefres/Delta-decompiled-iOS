; instruction-faithful ARM64 fallback for RobloxLib::function_7aac44
0x00000000007aac44: stp        x20, x19, [sp, #-0x20]!
0x00000000007aac48: stp        x29, x30, [sp, #0x10]
0x00000000007aac4c: add        x29, sp, #0x10
0x00000000007aac50: adrp       x8, #0x60f3000
0x00000000007aac54: add        x8, x8, #0x278
0x00000000007aac58: ldarb      w8, [x8]
0x00000000007aac5c: tbnz       w8, #0, #0x7aacb4
0x00000000007aac60: adrp       x0, #0x60f3000
0x00000000007aac64: add        x0, x0, #0x278
0x00000000007aac68: bl         #0x428c
0x00000000007aac6c: cbz        w0, #0x7aacb4
0x00000000007aac70: adrp       x0, #0x60f3000
0x00000000007aac74: add        x0, x0, #0x260
0x00000000007aac78: adrp       x1, #0x5246000
0x00000000007aac7c: add        x1, x1, #0xc50
0x00000000007aac80: bl         #0x18aac
0x00000000007aac84: adrp       x0, #0x5ba4000
0x00000000007aac88: ldr        x0, [x0, #0x698]
0x00000000007aac8c: adrp       x1, #0x60f3000
0x00000000007aac90: add        x1, x1, #0x260
0x00000000007aac94: adrp       x2, #0
0x00000000007aac98: add        x2, x2, #0
0x00000000007aac9c: bl         #0x4b984dc
0x00000000007aaca0: adrp       x0, #0x60f3000
0x00000000007aaca4: add        x0, x0, #0x278
0x00000000007aaca8: ldp        x29, x30, [sp, #0x10]
0x00000000007aacac: ldp        x20, x19, [sp], #0x20
0x00000000007aacb0: b          #0x43e8
0x00000000007aacb4: ldp        x29, x30, [sp, #0x10]
0x00000000007aacb8: ldp        x20, x19, [sp], #0x20
0x00000000007aacbc: ret        
0x00000000007aacc0: mov        x19, x0
0x00000000007aacc4: adrp       x0, #0x60f3000
0x00000000007aacc8: add        x0, x0, #0x278
0x00000000007aaccc: bl         #0x4450
0x00000000007aacd0: mov        x0, x19
0x00000000007aacd4: bl         #0x4b97984
