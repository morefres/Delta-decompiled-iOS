; instruction-faithful ARM64 fallback for RobloxLib::function_3feb44
0x00000000003feb44: cmp        x0, x1
0x00000000003feb48: b.eq       #0x3feb94
0x00000000003feb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000003feb50: stp        x29, x30, [sp, #0x10]
0x00000000003feb54: add        x29, sp, #0x10
0x00000000003feb58: mov        x19, x1
0x00000000003feb5c: mov        x20, x0
0x00000000003feb60: bl         #0x3da76c
0x00000000003feb64: ldr        x8, [x19, #0x20]
0x00000000003feb68: str        x8, [x20, #0x20]
0x00000000003feb6c: ldr        d0, [x19]
0x00000000003feb70: str        d0, [x20]
0x00000000003feb74: ldr        d0, [x19, #0x18]
0x00000000003feb78: str        d0, [x20, #0x18]
0x00000000003feb7c: ldur       q0, [x19, #8]
0x00000000003feb80: stur       q0, [x20, #8]
0x00000000003feb84: movi       v0.16b, #0
0x00000000003feb88: stp        q0, q0, [x19]
0x00000000003feb8c: ldp        x29, x30, [sp, #0x10]
0x00000000003feb90: ldp        x20, x19, [sp], #0x20
0x00000000003feb94: ret        
