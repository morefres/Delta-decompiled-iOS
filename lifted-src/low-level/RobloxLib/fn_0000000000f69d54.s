; instruction-faithful ARM64 fallback for RobloxLib::function_f69d54
0x0000000000f69d54: stp        x28, x27, [sp, #-0x30]!
0x0000000000f69d58: stp        x20, x19, [sp, #0x10]
0x0000000000f69d5c: stp        x29, x30, [sp, #0x20]
0x0000000000f69d60: add        x29, sp, #0x20
0x0000000000f69d64: sub        sp, sp, #0x250
0x0000000000f69d68: mov        x1, x0
0x0000000000f69d6c: add        x19, sp, #0x20
0x0000000000f69d70: add        x0, sp, #0x20
0x0000000000f69d74: bl         #0x2071d8
0x0000000000f69d78: add        x0, x19, #0x58
0x0000000000f69d7c: bl         #0x67288c
0x0000000000f69d80: adrp       x1, #0x520c000
0x0000000000f69d84: add        x1, x1, #0xa35
0x0000000000f69d88: add        x0, sp, #8
0x0000000000f69d8c: bl         #0x18aac
0x0000000000f69d90: add        x0, x19, #0x58
0x0000000000f69d94: add        x1, sp, #8
0x0000000000f69d98: bl         #0x671e20
0x0000000000f69d9c: ldrsb      w8, [sp, #0x1f]
0x0000000000f69da0: tbz        w8, #0x1f, #0xf69dac
0x0000000000f69da4: ldr        x0, [sp, #8]
0x0000000000f69da8: bl         #0x47e93a8
0x0000000000f69dac: add        x0, sp, #0x20
0x0000000000f69db0: bl         #0x67e8b0
0x0000000000f69db4: adrp       x20, #0x5c51000
0x0000000000f69db8: add        x20, x20, #0xcd8
0x0000000000f69dbc: add        x0, x19, #0x58
0x0000000000f69dc0: add        x1, x20, #0x18
0x0000000000f69dc4: bl         #0x207488
0x0000000000f69dc8: add        x0, sp, #0x20
0x0000000000f69dcc: add        x1, x20, #8
0x0000000000f69dd0: bl         #0x20743c
0x0000000000f69dd4: add        sp, sp, #0x250
0x0000000000f69dd8: ldp        x29, x30, [sp, #0x20]
0x0000000000f69ddc: ldp        x20, x19, [sp, #0x10]
0x0000000000f69de0: ldp        x28, x27, [sp], #0x30
0x0000000000f69de4: ret        
0x0000000000f69de8: mov        x19, x0
0x0000000000f69dec: ldrsb      w8, [sp, #0x1f]
0x0000000000f69df0: tbz        w8, #0x1f, #0xf69e08
0x0000000000f69df4: ldr        x0, [sp, #8]
0x0000000000f69df8: bl         #0x47e93a8
0x0000000000f69dfc: b          #0xf69e08
0x0000000000f69e00: b          #0xf69e04
0x0000000000f69e04: mov        x19, x0
0x0000000000f69e08: add        x0, sp, #0x20
0x0000000000f69e0c: bl         #0x2072a8
0x0000000000f69e10: mov        x0, x19
0x0000000000f69e14: bl         #0x4b97984
