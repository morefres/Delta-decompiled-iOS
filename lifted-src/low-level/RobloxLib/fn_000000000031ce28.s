; instruction-faithful ARM64 fallback for RobloxLib::function_31ce28
0x000000000031ce28: stp        x20, x19, [sp, #-0x20]!
0x000000000031ce2c: stp        x29, x30, [sp, #0x10]
0x000000000031ce30: add        x29, sp, #0x10
0x000000000031ce34: adrp       x8, #0x60ed000
0x000000000031ce38: add        x8, x8, #0x5f8
0x000000000031ce3c: ldarb      w8, [x8]
0x000000000031ce40: tbz        w8, #0, #0x31ce50
0x000000000031ce44: ldp        x29, x30, [sp, #0x10]
0x000000000031ce48: ldp        x20, x19, [sp], #0x20
0x000000000031ce4c: b          #0x31cf58
0x000000000031ce50: adrp       x0, #0x60ed000
0x000000000031ce54: add        x0, x0, #0x5f8
0x000000000031ce58: bl         #0x428c
0x000000000031ce5c: cbz        w0, #0x31ce44
0x000000000031ce60: bl         #0x31cf58
0x000000000031ce64: adrp       x8, #0x60ed000
0x000000000031ce68: str        wzr, [x8, #0x5f0]
0x000000000031ce6c: adrp       x0, #0x60ed000
0x000000000031ce70: add        x0, x0, #0x5f8
0x000000000031ce74: bl         #0x43e8
0x000000000031ce78: b          #0x31ce44
0x000000000031ce7c: mov        x19, x0
0x000000000031ce80: adrp       x0, #0x60ed000
0x000000000031ce84: add        x0, x0, #0x5f8
0x000000000031ce88: bl         #0x4450
0x000000000031ce8c: mov        x0, x19
0x000000000031ce90: bl         #0x4b97984
