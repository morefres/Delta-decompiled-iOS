; instruction-faithful ARM64 fallback for RobloxLib::function_33fc5c
0x000000000033fc5c: stp        x22, x21, [sp, #-0x30]!
0x000000000033fc60: stp        x20, x19, [sp, #0x10]
0x000000000033fc64: stp        x29, x30, [sp, #0x20]
0x000000000033fc68: add        x29, sp, #0x20
0x000000000033fc6c: mov        x19, x0
0x000000000033fc70: bl         #0x33f93c
0x000000000033fc74: movi       v0.16b, #0
0x000000000033fc78: mov        x20, x0
0x000000000033fc7c: str        q0, [x20, #0x98]!
0x000000000033fc80: str        xzr, [x0, #0xd8]
0x000000000033fc84: stur       q0, [x0, #0xc8]
0x000000000033fc88: stur       q0, [x0, #0xb8]
0x000000000033fc8c: stur       q0, [x0, #0xa8]
0x000000000033fc90: adrp       x8, #0x5bf0000
0x000000000033fc94: add        x8, x8, #0x7a8
0x000000000033fc98: str        x8, [x0]
0x000000000033fc9c: bl         #0xc1480
0x000000000033fca0: str        x0, [x19, #0x18]
0x000000000033fca4: bl         #0xc1480
0x000000000033fca8: bl         #0x4408e0c
0x000000000033fcac: bl         #0x4408bf4
0x000000000033fcb0: mov        x0, x19
0x000000000033fcb4: ldp        x29, x30, [sp, #0x20]
0x000000000033fcb8: ldp        x20, x19, [sp, #0x10]
0x000000000033fcbc: ldp        x22, x21, [sp], #0x30
0x000000000033fcc0: ret        
0x000000000033fcc4: mov        x21, x0
0x000000000033fcc8: mov        x0, x20
0x000000000033fccc: bl         #0x1c7e74
0x000000000033fcd0: mov        x0, x19
0x000000000033fcd4: bl         #0xc1884
0x000000000033fcd8: mov        x0, x21
0x000000000033fcdc: bl         #0x4b97984
