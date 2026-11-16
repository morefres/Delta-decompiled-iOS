; instruction-faithful ARM64 fallback for RobloxLib::function_165ba78
0x000000000165ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000165ba7c: stp        x29, x30, [sp, #0x10]
0x000000000165ba80: add        x29, sp, #0x10
0x000000000165ba84: adrp       x8, #0x611d000
0x000000000165ba88: add        x8, x8, #0xcd8
0x000000000165ba8c: ldarb      w8, [x8]
0x000000000165ba90: tbz        w8, #0, #0x165baa8
0x000000000165ba94: adrp       x0, #0x611d000
0x000000000165ba98: add        x0, x0, #0xc58
0x000000000165ba9c: ldp        x29, x30, [sp, #0x10]
0x000000000165baa0: ldp        x20, x19, [sp], #0x20
0x000000000165baa4: ret        
0x000000000165baa8: adrp       x0, #0x611d000
0x000000000165baac: add        x0, x0, #0xcd8
0x000000000165bab0: bl         #0x428c
0x000000000165bab4: cbz        w0, #0x165ba94
0x000000000165bab8: adrp       x0, #0x611d000
0x000000000165babc: add        x0, x0, #0xc58
0x000000000165bac0: bl         #0x1ab8660
0x000000000165bac4: adrp       x0, #0x1667000
0x000000000165bac8: add        x0, x0, #0x49c
0x000000000165bacc: adrp       x1, #0x611d000
0x000000000165bad0: add        x1, x1, #0xc58
0x000000000165bad4: adrp       x2, #0
0x000000000165bad8: add        x2, x2, #0
0x000000000165badc: bl         #0x4b984dc
0x000000000165bae0: adrp       x0, #0x611d000
0x000000000165bae4: add        x0, x0, #0xcd8
0x000000000165bae8: bl         #0x43e8
0x000000000165baec: b          #0x165ba94
0x000000000165baf0: mov        x19, x0
0x000000000165baf4: adrp       x0, #0x611d000
0x000000000165baf8: add        x0, x0, #0xcd8
0x000000000165bafc: bl         #0x4450
0x000000000165bb00: mov        x0, x19
0x000000000165bb04: bl         #0x4b97984
