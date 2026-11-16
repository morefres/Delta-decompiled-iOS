; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6c
0x000000000003ab6c: stp        x20, x19, [sp, #-0x20]!
0x000000000003ab70: stp        x29, x30, [sp, #0x10]
0x000000000003ab74: add        x29, sp, #0x10
0x000000000003ab78: adrp       x8, #0x60e1000
0x000000000003ab7c: add        x8, x8, #0xec8
0x000000000003ab80: ldarb      w8, [x8]
0x000000000003ab84: tbz        w8, #0, #0x3ab9c
0x000000000003ab88: adrp       x0, #0x60e1000
0x000000000003ab8c: add        x0, x0, #0xe48
0x000000000003ab90: ldp        x29, x30, [sp, #0x10]
0x000000000003ab94: ldp        x20, x19, [sp], #0x20
0x000000000003ab98: ret        
0x000000000003ab9c: adrp       x0, #0x60e1000
0x000000000003aba0: add        x0, x0, #0xec8
0x000000000003aba4: bl         #0x428c
0x000000000003aba8: cbz        w0, #0x3ab88
0x000000000003abac: adrp       x0, #0x60e1000
0x000000000003abb0: add        x0, x0, #0xe48
0x000000000003abb4: bl         #0x3a9fc
0x000000000003abb8: adrp       x0, #0x46000
0x000000000003abbc: add        x0, x0, #0x20c
0x000000000003abc0: adrp       x1, #0x60e1000
0x000000000003abc4: add        x1, x1, #0xe48
0x000000000003abc8: adrp       x2, #0
0x000000000003abcc: add        x2, x2, #0
0x000000000003abd0: bl         #0x4b984dc
0x000000000003abd4: adrp       x0, #0x60e1000
0x000000000003abd8: add        x0, x0, #0xec8
0x000000000003abdc: bl         #0x43e8
0x000000000003abe0: b          #0x3ab88
0x000000000003abe4: mov        x19, x0
0x000000000003abe8: adrp       x0, #0x60e1000
0x000000000003abec: add        x0, x0, #0xec8
0x000000000003abf0: bl         #0x4450
0x000000000003abf4: mov        x0, x19
0x000000000003abf8: bl         #0x4b97984
