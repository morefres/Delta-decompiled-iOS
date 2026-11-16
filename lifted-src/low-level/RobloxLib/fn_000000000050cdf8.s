; instruction-faithful ARM64 fallback for RobloxLib::function_50cdf8
0x000000000050cdf8: sub        sp, sp, #0x30
0x000000000050cdfc: stp        x20, x19, [sp, #0x10]
0x000000000050ce00: stp        x29, x30, [sp, #0x20]
0x000000000050ce04: add        x29, sp, #0x20
0x000000000050ce08: mov        x20, x0
0x000000000050ce0c: bl         #0x50ce98
0x000000000050ce10: mov        x1, x0
0x000000000050ce14: mov        x0, x20
0x000000000050ce18: bl         #0x419b160
0x000000000050ce1c: mov        x19, x0
0x000000000050ce20: ldr        x8, [x0]
0x000000000050ce24: cbz        x8, #0x50ce3c
0x000000000050ce28: mov        x0, x19
0x000000000050ce2c: ldp        x29, x30, [sp, #0x20]
0x000000000050ce30: ldp        x20, x19, [sp, #0x10]
0x000000000050ce34: add        sp, sp, #0x30
0x000000000050ce38: ret        
0x000000000050ce3c: bl         #0x283fc68
0x000000000050ce40: mov        x1, x0
0x000000000050ce44: mov        x8, sp
0x000000000050ce48: mov        x0, x20
0x000000000050ce4c: bl         #0x419b468
0x000000000050ce50: mov        x1, sp
0x000000000050ce54: mov        x0, x19
0x000000000050ce58: bl         #0x1a230
0x000000000050ce5c: ldr        x20, [sp, #8]
0x000000000050ce60: cbz        x20, #0x50ce28
0x000000000050ce64: add        x8, x20, #8
0x000000000050ce68: ldaxr      x9, [x8]
0x000000000050ce6c: sub        x10, x9, #1
0x000000000050ce70: stlxr      w11, x10, [x8]
0x000000000050ce74: cbnz       w11, #0x50ce68
0x000000000050ce78: cbnz       x9, #0x50ce28
0x000000000050ce7c: ldr        x8, [x20]
0x000000000050ce80: ldr        x8, [x8, #0x10]
0x000000000050ce84: mov        x0, x20
0x000000000050ce88: blr        x8
0x000000000050ce8c: mov        x0, x20
0x000000000050ce90: bl         #0x4b9808c
0x000000000050ce94: b          #0x50ce28
