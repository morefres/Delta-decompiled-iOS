; instruction-faithful ARM64 fallback for RobloxLib::function_fbed0c
0x0000000000fbed0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbed10: stp        x20, x19, [sp, #0x10]
0x0000000000fbed14: stp        x29, x30, [sp, #0x20]
0x0000000000fbed18: add        x29, sp, #0x20
0x0000000000fbed1c: mov        x20, x1
0x0000000000fbed20: mov        x19, x0
0x0000000000fbed24: ldr        x21, [x1]
0x0000000000fbed28: bl         #0xfbc4b4
0x0000000000fbed2c: cmp        x0, x21
0x0000000000fbed30: b.ne       #0xfbed4c
0x0000000000fbed34: ldr        w1, [x20, #0x10]
0x0000000000fbed38: mov        x0, x19
0x0000000000fbed3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbed40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbed44: ldp        x22, x21, [sp], #0x30
0x0000000000fbed48: b          #0x440a004
0x0000000000fbed4c: adrp       x0, #0x5228000
0x0000000000fbed50: add        x0, x0, #0x5b2
0x0000000000fbed54: bl         #0x47ee168
0x0000000000fbed58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbed5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbed60: stp        x29, x30, [sp, #0x20]
0x0000000000fbed64: add        x29, sp, #0x20
0x0000000000fbed68: mov        x19, x2
0x0000000000fbed6c: mov        x20, x1
0x0000000000fbed70: ldr        x21, [x1]
0x0000000000fbed74: bl         #0xfbc4b4
0x0000000000fbed78: cmp        x0, x21
0x0000000000fbed7c: b.ne       #0xfbed98
0x0000000000fbed80: ldr        w8, [x20, #0x10]
0x0000000000fbed84: str        w8, [x19]
0x0000000000fbed88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbed8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbed90: ldp        x22, x21, [sp], #0x30
0x0000000000fbed94: ret        
0x0000000000fbed98: adrp       x0, #0x5228000
0x0000000000fbed9c: add        x0, x0, #0x5b2
0x0000000000fbeda0: bl         #0x47ee168
