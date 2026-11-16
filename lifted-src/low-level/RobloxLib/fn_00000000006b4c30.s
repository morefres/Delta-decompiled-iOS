; instruction-faithful ARM64 fallback for RobloxLib::function_6b4c30
0x00000000006b4c30: stp        x20, x19, [sp, #-0x20]!
0x00000000006b4c34: stp        x29, x30, [sp, #0x10]
0x00000000006b4c38: add        x29, sp, #0x10
0x00000000006b4c3c: adrp       x8, #0x60f7000
0x00000000006b4c40: add        x8, x8, #0x8a8
0x00000000006b4c44: ldarb      w8, [x8]
0x00000000006b4c48: tbz        w8, #0, #0x6b4c60
0x00000000006b4c4c: adrp       x0, #0x60f7000
0x00000000006b4c50: add        x0, x0, #0x828
0x00000000006b4c54: ldp        x29, x30, [sp, #0x10]
0x00000000006b4c58: ldp        x20, x19, [sp], #0x20
0x00000000006b4c5c: ret        
0x00000000006b4c60: adrp       x0, #0x60f7000
0x00000000006b4c64: add        x0, x0, #0x8a8
0x00000000006b4c68: bl         #0x428c
0x00000000006b4c6c: cbz        w0, #0x6b4c4c
0x00000000006b4c70: adrp       x0, #0x60f7000
0x00000000006b4c74: add        x0, x0, #0x828
0x00000000006b4c78: bl         #0x1abeb4c
0x00000000006b4c7c: adrp       x0, #0x6b4000
0x00000000006b4c80: add        x0, x0, #0xcc0
0x00000000006b4c84: adrp       x1, #0x60f7000
0x00000000006b4c88: add        x1, x1, #0x828
0x00000000006b4c8c: adrp       x2, #0
0x00000000006b4c90: add        x2, x2, #0
0x00000000006b4c94: bl         #0x4b984dc
0x00000000006b4c98: adrp       x0, #0x60f7000
0x00000000006b4c9c: add        x0, x0, #0x8a8
0x00000000006b4ca0: bl         #0x43e8
0x00000000006b4ca4: b          #0x6b4c4c
0x00000000006b4ca8: mov        x19, x0
0x00000000006b4cac: adrp       x0, #0x60f7000
0x00000000006b4cb0: add        x0, x0, #0x8a8
0x00000000006b4cb4: bl         #0x4450
0x00000000006b4cb8: mov        x0, x19
0x00000000006b4cbc: bl         #0x4b97984
