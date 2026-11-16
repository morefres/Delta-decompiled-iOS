; instruction-faithful ARM64 fallback for RobloxLib::function_75cef4
0x000000000075cef4: stp        x20, x19, [sp, #-0x20]!
0x000000000075cef8: stp        x29, x30, [sp, #0x10]
0x000000000075cefc: add        x29, sp, #0x10
0x000000000075cf00: adrp       x8, #0x60f9000
0x000000000075cf04: add        x8, x8, #0xba8
0x000000000075cf08: ldarb      w8, [x8]
0x000000000075cf0c: tbz        w8, #0, #0x75cf24
0x000000000075cf10: adrp       x0, #0x60f9000
0x000000000075cf14: add        x0, x0, #0xb28
0x000000000075cf18: ldp        x29, x30, [sp, #0x10]
0x000000000075cf1c: ldp        x20, x19, [sp], #0x20
0x000000000075cf20: ret        
0x000000000075cf24: adrp       x0, #0x60f9000
0x000000000075cf28: add        x0, x0, #0xba8
0x000000000075cf2c: bl         #0x428c
0x000000000075cf30: cbz        w0, #0x75cf10
0x000000000075cf34: adrp       x0, #0x60f9000
0x000000000075cf38: add        x0, x0, #0xb28
0x000000000075cf3c: bl         #0x1ab4af4
0x000000000075cf40: adrp       x0, #0x75c000
0x000000000075cf44: add        x0, x0, #0xf84
0x000000000075cf48: adrp       x1, #0x60f9000
0x000000000075cf4c: add        x1, x1, #0xb28
0x000000000075cf50: adrp       x2, #0
0x000000000075cf54: add        x2, x2, #0
0x000000000075cf58: bl         #0x4b984dc
0x000000000075cf5c: adrp       x0, #0x60f9000
0x000000000075cf60: add        x0, x0, #0xba8
0x000000000075cf64: bl         #0x43e8
0x000000000075cf68: b          #0x75cf10
0x000000000075cf6c: mov        x19, x0
0x000000000075cf70: adrp       x0, #0x60f9000
0x000000000075cf74: add        x0, x0, #0xba8
0x000000000075cf78: bl         #0x4450
0x000000000075cf7c: mov        x0, x19
0x000000000075cf80: bl         #0x4b97984
