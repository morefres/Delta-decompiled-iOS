; instruction-faithful ARM64 fallback for RobloxLib::function_804c84
0x0000000000804c84: stp        x20, x19, [sp, #-0x20]!
0x0000000000804c88: stp        x29, x30, [sp, #0x10]
0x0000000000804c8c: add        x29, sp, #0x10
0x0000000000804c90: adrp       x8, #0x60fa000
0x0000000000804c94: add        x8, x8, #0xd70
0x0000000000804c98: ldarb      w8, [x8]
0x0000000000804c9c: tbz        w8, #0, #0x804cb4
0x0000000000804ca0: adrp       x0, #0x60fa000
0x0000000000804ca4: add        x0, x0, #0xcf0
0x0000000000804ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000804cac: ldp        x20, x19, [sp], #0x20
0x0000000000804cb0: ret        
0x0000000000804cb4: adrp       x0, #0x60fa000
0x0000000000804cb8: add        x0, x0, #0xd70
0x0000000000804cbc: bl         #0x428c
0x0000000000804cc0: cbz        w0, #0x804ca0
0x0000000000804cc4: adrp       x0, #0x60fa000
0x0000000000804cc8: add        x0, x0, #0xcf0
0x0000000000804ccc: bl         #0x1ab8c58
0x0000000000804cd0: adrp       x0, #0x804000
0x0000000000804cd4: add        x0, x0, #0xd14
0x0000000000804cd8: adrp       x1, #0x60fa000
0x0000000000804cdc: add        x1, x1, #0xcf0
0x0000000000804ce0: adrp       x2, #0
0x0000000000804ce4: add        x2, x2, #0
0x0000000000804ce8: bl         #0x4b984dc
0x0000000000804cec: adrp       x0, #0x60fa000
0x0000000000804cf0: add        x0, x0, #0xd70
0x0000000000804cf4: bl         #0x43e8
0x0000000000804cf8: b          #0x804ca0
0x0000000000804cfc: mov        x19, x0
0x0000000000804d00: adrp       x0, #0x60fa000
0x0000000000804d04: add        x0, x0, #0xd70
0x0000000000804d08: bl         #0x4450
0x0000000000804d0c: mov        x0, x19
0x0000000000804d10: bl         #0x4b97984
