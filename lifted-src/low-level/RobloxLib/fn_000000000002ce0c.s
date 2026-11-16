; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0c
0x000000000002ce0c: stp        x20, x19, [sp, #-0x20]!
0x000000000002ce10: stp        x29, x30, [sp, #0x10]
0x000000000002ce14: add        x29, sp, #0x10
0x000000000002ce18: adrp       x8, #0x60df000
0x000000000002ce1c: add        x8, x8, #0x3b8
0x000000000002ce20: ldarb      w8, [x8]
0x000000000002ce24: tbz        w8, #0, #0x2ce3c
0x000000000002ce28: adrp       x0, #0x60df000
0x000000000002ce2c: add        x0, x0, #0x338
0x000000000002ce30: ldp        x29, x30, [sp, #0x10]
0x000000000002ce34: ldp        x20, x19, [sp], #0x20
0x000000000002ce38: ret        
0x000000000002ce3c: adrp       x0, #0x60df000
0x000000000002ce40: add        x0, x0, #0x3b8
0x000000000002ce44: bl         #0x428c
0x000000000002ce48: cbz        w0, #0x2ce28
0x000000000002ce4c: adrp       x0, #0x60df000
0x000000000002ce50: add        x0, x0, #0x338
0x000000000002ce54: bl         #0x30bfc
0x000000000002ce58: adrp       x0, #0x2c000
0x000000000002ce5c: add        x0, x0, #0xf7c
0x000000000002ce60: adrp       x1, #0x60df000
0x000000000002ce64: add        x1, x1, #0x338
0x000000000002ce68: adrp       x2, #0
0x000000000002ce6c: add        x2, x2, #0
0x000000000002ce70: bl         #0x4b984dc
0x000000000002ce74: adrp       x0, #0x60df000
0x000000000002ce78: add        x0, x0, #0x3b8
0x000000000002ce7c: bl         #0x43e8
0x000000000002ce80: b          #0x2ce28
0x000000000002ce84: mov        x19, x0
0x000000000002ce88: adrp       x0, #0x60df000
0x000000000002ce8c: add        x0, x0, #0x3b8
0x000000000002ce90: bl         #0x4450
0x000000000002ce94: mov        x0, x19
0x000000000002ce98: bl         #0x4b97984
