; instruction-faithful ARM64 fallback for RobloxLib::function_24abd0
0x000000000024abd0: stp        x20, x19, [sp, #-0x20]!
0x000000000024abd4: stp        x29, x30, [sp, #0x10]
0x000000000024abd8: add        x29, sp, #0x10
0x000000000024abdc: adrp       x8, #0x60ea000
0x000000000024abe0: add        x8, x8, #0x390
0x000000000024abe4: ldarb      w8, [x8]
0x000000000024abe8: tbz        w8, #0, #0x24abf8
0x000000000024abec: ldp        x29, x30, [sp, #0x10]
0x000000000024abf0: ldp        x20, x19, [sp], #0x20
0x000000000024abf4: b          #0x24ad00
0x000000000024abf8: adrp       x0, #0x60ea000
0x000000000024abfc: add        x0, x0, #0x390
0x000000000024ac00: bl         #0x428c
0x000000000024ac04: cbz        w0, #0x24abec
0x000000000024ac08: bl         #0x24ad00
0x000000000024ac0c: adrp       x8, #0x60ea000
0x000000000024ac10: str        wzr, [x8, #0x388]
0x000000000024ac14: adrp       x0, #0x60ea000
0x000000000024ac18: add        x0, x0, #0x390
0x000000000024ac1c: bl         #0x43e8
0x000000000024ac20: b          #0x24abec
0x000000000024ac24: mov        x19, x0
0x000000000024ac28: adrp       x0, #0x60ea000
0x000000000024ac2c: add        x0, x0, #0x390
0x000000000024ac30: bl         #0x4450
0x000000000024ac34: mov        x0, x19
0x000000000024ac38: bl         #0x4b97984
