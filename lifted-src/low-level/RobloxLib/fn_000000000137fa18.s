; instruction-faithful ARM64 fallback for RobloxLib::function_137fa18
0x000000000137fa18: cmp        x2, x4
0x000000000137fa1c: b.eq       #0x137fa64
0x000000000137fa20: sub        sp, sp, #0x30
0x000000000137fa24: stp        x20, x19, [sp, #0x10]
0x000000000137fa28: stp        x29, x30, [sp, #0x20]
0x000000000137fa2c: add        x29, sp, #0x20
0x000000000137fa30: mov        x19, x4
0x000000000137fa34: sub        x20, x2, #0x110
0x000000000137fa38: sub        x0, x2, #0xf8
0x000000000137fa3c: bl         #0x3dbc64
0x000000000137fa40: str        x20, [sp, #8]
0x000000000137fa44: add        x0, sp, #8
0x000000000137fa48: bl         #0x57da0
0x000000000137fa4c: mov        x2, x20
0x000000000137fa50: cmp        x20, x19
0x000000000137fa54: b.ne       #0x137fa34
0x000000000137fa58: ldp        x29, x30, [sp, #0x20]
0x000000000137fa5c: ldp        x20, x19, [sp, #0x10]
0x000000000137fa60: add        sp, sp, #0x30
0x000000000137fa64: ret        
0x000000000137fa68: stp        x20, x19, [sp, #-0x20]!
0x000000000137fa6c: stp        x29, x30, [sp, #0x10]
0x000000000137fa70: add        x29, sp, #0x10
0x000000000137fa74: mov        x19, x0
0x000000000137fa78: ldr        x1, [x0, #8]
0x000000000137fa7c: bl         #0x137fa9c
0x000000000137fa80: ldr        x0, [x19]
0x000000000137fa84: cbz        x0, #0x137fa8c
0x000000000137fa88: bl         #0x47e93a8
0x000000000137fa8c: mov        x0, x19
0x000000000137fa90: ldp        x29, x30, [sp, #0x10]
0x000000000137fa94: ldp        x20, x19, [sp], #0x20
0x000000000137fa98: ret        
