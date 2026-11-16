; instruction-faithful ARM64 fallback for RobloxLib::function_dfb68
0x00000000000dfb68: stp        x20, x19, [sp, #-0x20]!
0x00000000000dfb6c: stp        x29, x30, [sp, #0x10]
0x00000000000dfb70: add        x29, sp, #0x10
0x00000000000dfb74: adrp       x8, #0x60e3000
0x00000000000dfb78: add        x8, x8, #0xcc8
0x00000000000dfb7c: ldarb      w8, [x8]
0x00000000000dfb80: tbz        w8, #0, #0xdfb98
0x00000000000dfb84: adrp       x0, #0x60e3000
0x00000000000dfb88: add        x0, x0, #0xc48
0x00000000000dfb8c: ldp        x29, x30, [sp, #0x10]
0x00000000000dfb90: ldp        x20, x19, [sp], #0x20
0x00000000000dfb94: ret        
0x00000000000dfb98: adrp       x0, #0x60e3000
0x00000000000dfb9c: add        x0, x0, #0xcc8
0x00000000000dfba0: bl         #0x428c
0x00000000000dfba4: cbz        w0, #0xdfb84
0x00000000000dfba8: adrp       x0, #0x60e3000
0x00000000000dfbac: add        x0, x0, #0xc48
0x00000000000dfbb0: bl         #0x1926a64
0x00000000000dfbb4: adrp       x0, #0xdf000
0x00000000000dfbb8: add        x0, x0, #0xbf8
0x00000000000dfbbc: adrp       x1, #0x60e3000
0x00000000000dfbc0: add        x1, x1, #0xc48
0x00000000000dfbc4: adrp       x2, #0
0x00000000000dfbc8: add        x2, x2, #0
0x00000000000dfbcc: bl         #0x4b984dc
0x00000000000dfbd0: adrp       x0, #0x60e3000
0x00000000000dfbd4: add        x0, x0, #0xcc8
0x00000000000dfbd8: bl         #0x43e8
0x00000000000dfbdc: b          #0xdfb84
0x00000000000dfbe0: mov        x19, x0
0x00000000000dfbe4: adrp       x0, #0x60e3000
0x00000000000dfbe8: add        x0, x0, #0xcc8
0x00000000000dfbec: bl         #0x4450
0x00000000000dfbf0: mov        x0, x19
0x00000000000dfbf4: bl         #0x4b97984
