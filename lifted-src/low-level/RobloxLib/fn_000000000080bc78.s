; instruction-faithful ARM64 fallback for RobloxLib::function_80bc78
0x000000000080bc78: stp        x20, x19, [sp, #-0x20]!
0x000000000080bc7c: stp        x29, x30, [sp, #0x10]
0x000000000080bc80: add        x29, sp, #0x10
0x000000000080bc84: adrp       x8, #0x60fa000
0x000000000080bc88: add        x8, x8, #0x768
0x000000000080bc8c: ldarb      w8, [x8]
0x000000000080bc90: tbnz       w8, #0, #0x80bce8
0x000000000080bc94: adrp       x0, #0x60fa000
0x000000000080bc98: add        x0, x0, #0x768
0x000000000080bc9c: bl         #0x428c
0x000000000080bca0: cbz        w0, #0x80bce8
0x000000000080bca4: adrp       x0, #0x60fa000
0x000000000080bca8: add        x0, x0, #0x750
0x000000000080bcac: adrp       x1, #0x5270000
0x000000000080bcb0: add        x1, x1, #0x515
0x000000000080bcb4: bl         #0x18aac
0x000000000080bcb8: adrp       x0, #0x5ba4000
0x000000000080bcbc: ldr        x0, [x0, #0x698]
0x000000000080bcc0: adrp       x1, #0x60fa000
0x000000000080bcc4: add        x1, x1, #0x750
0x000000000080bcc8: adrp       x2, #0
0x000000000080bccc: add        x2, x2, #0
0x000000000080bcd0: bl         #0x4b984dc
0x000000000080bcd4: adrp       x0, #0x60fa000
0x000000000080bcd8: add        x0, x0, #0x768
0x000000000080bcdc: ldp        x29, x30, [sp, #0x10]
0x000000000080bce0: ldp        x20, x19, [sp], #0x20
0x000000000080bce4: b          #0x43e8
0x000000000080bce8: ldp        x29, x30, [sp, #0x10]
0x000000000080bcec: ldp        x20, x19, [sp], #0x20
0x000000000080bcf0: ret        
0x000000000080bcf4: mov        x19, x0
0x000000000080bcf8: adrp       x0, #0x60fa000
0x000000000080bcfc: add        x0, x0, #0x768
0x000000000080bd00: bl         #0x4450
0x000000000080bd04: mov        x0, x19
0x000000000080bd08: bl         #0x4b97984
