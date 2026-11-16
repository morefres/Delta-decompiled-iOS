; instruction-faithful ARM64 fallback for RobloxLib::function_861d68
0x0000000000861d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000861d6c: stp        x29, x30, [sp, #0x10]
0x0000000000861d70: add        x29, sp, #0x10
0x0000000000861d74: sub        sp, sp, #0x410
0x0000000000861d78: mov        x19, x0
0x0000000000861d7c: adrp       x8, #0x5ba4000
0x0000000000861d80: ldr        x8, [x8, #0x338]
0x0000000000861d84: ldr        x8, [x8]
0x0000000000861d88: stur       x8, [x29, #-0x18]
0x0000000000861d8c: add        x2, sp, #7
0x0000000000861d90: mov        x0, x1
0x0000000000861d94: mov        w1, #1
0x0000000000861d98: mov        w3, #0x401
0x0000000000861d9c: mov        w4, #0x7c
0x0000000000861da0: bl         #0x303a0f4
0x0000000000861da4: adrp       x1, #0x5279000
0x0000000000861da8: add        x1, x1, #0x7ed
0x0000000000861dac: add        x3, sp, #7
0x0000000000861db0: mov        x0, x19
0x0000000000861db4: mov        w2, #1
0x0000000000861db8: mov        w4, #3
0x0000000000861dbc: mov        w5, #1
0x0000000000861dc0: bl         #0x858d0c
0x0000000000861dc4: ldur       x8, [x29, #-0x18]
0x0000000000861dc8: adrp       x9, #0x5ba4000
0x0000000000861dcc: ldr        x9, [x9, #0x338]
0x0000000000861dd0: ldr        x9, [x9]
0x0000000000861dd4: cmp        x9, x8
0x0000000000861dd8: b.ne       #0x861dec
0x0000000000861ddc: add        sp, sp, #0x410
0x0000000000861de0: ldp        x29, x30, [sp, #0x10]
0x0000000000861de4: ldp        x20, x19, [sp], #0x20
0x0000000000861de8: ret        
0x0000000000861dec: bl         #0x4b98620
