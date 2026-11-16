; instruction-faithful ARM64 fallback for RobloxLib::function_58cdd0
0x000000000058cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000000058cdd4: stp        x29, x30, [sp, #0x10]
0x000000000058cdd8: add        x29, sp, #0x10
0x000000000058cddc: mov        x19, x8
0x000000000058cde0: adrp       x8, #0x623a000
0x000000000058cde4: add        x8, x8, #0x10
0x000000000058cde8: ldarb      w8, [x8]
0x000000000058cdec: tbz        w8, #0, #0x58ce24
0x000000000058cdf0: adrp       x8, #0x623a000
0x000000000058cdf4: add        x8, x8, #0
0x000000000058cdf8: ldp        x9, x8, [x8]
0x000000000058cdfc: stp        x9, x8, [x19]
0x000000000058ce00: cbz        x8, #0x58ce18
0x000000000058ce04: add        x8, x8, #8
0x000000000058ce08: ldxr       x9, [x8]
0x000000000058ce0c: add        x9, x9, #1
0x000000000058ce10: stxr       w10, x9, [x8]
0x000000000058ce14: cbnz       w10, #0x58ce08
0x000000000058ce18: ldp        x29, x30, [sp, #0x10]
0x000000000058ce1c: ldp        x20, x19, [sp], #0x20
0x000000000058ce20: ret        
0x000000000058ce24: adrp       x0, #0x623a000
0x000000000058ce28: add        x0, x0, #0x10
0x000000000058ce2c: bl         #0x428c
0x000000000058ce30: cbz        w0, #0x58cdf0
0x000000000058ce34: mov        w0, #0x100
0x000000000058ce38: bl         #0x47e9370
0x000000000058ce3c: mov        x20, x0
0x000000000058ce40: bl         #0x58cb98
0x000000000058ce44: adrp       x0, #0x623a000
0x000000000058ce48: add        x0, x0, #0
0x000000000058ce4c: mov        x1, x20
0x000000000058ce50: bl         #0x592640
0x000000000058ce54: adrp       x0, #0x58c000
0x000000000058ce58: add        x0, x0, #0xea8
0x000000000058ce5c: adrp       x1, #0x623a000
0x000000000058ce60: add        x1, x1, #0
0x000000000058ce64: adrp       x2, #0
0x000000000058ce68: add        x2, x2, #0
0x000000000058ce6c: bl         #0x4b984dc
0x000000000058ce70: adrp       x0, #0x623a000
0x000000000058ce74: add        x0, x0, #0x10
0x000000000058ce78: bl         #0x43e8
0x000000000058ce7c: b          #0x58cdf0
0x000000000058ce80: mov        x19, x0
0x000000000058ce84: mov        x0, x20
0x000000000058ce88: bl         #0x47e93a8
0x000000000058ce8c: b          #0x58ce94
0x000000000058ce90: mov        x19, x0
0x000000000058ce94: adrp       x0, #0x623a000
0x000000000058ce98: add        x0, x0, #0x10
0x000000000058ce9c: bl         #0x4450
0x000000000058cea0: mov        x0, x19
0x000000000058cea4: bl         #0x4b97984
