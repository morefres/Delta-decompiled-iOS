; instruction-faithful ARM64 fallback for RobloxLib::function_150ac74
0x000000000150ac74: stp        x20, x19, [sp, #-0x20]!
0x000000000150ac78: stp        x29, x30, [sp, #0x10]
0x000000000150ac7c: add        x29, sp, #0x10
0x000000000150ac80: mov        x19, x0
0x000000000150ac84: str        xzr, [x0, #0xc0]
0x000000000150ac88: movi       v0.16b, #0
0x000000000150ac8c: stp        q0, q0, [x0, #0xa0]
0x000000000150ac90: stp        q0, q0, [x0, #0x80]
0x000000000150ac94: stp        q0, q0, [x0, #0x60]
0x000000000150ac98: stp        q0, q0, [x0, #0x40]
0x000000000150ac9c: stp        q0, q0, [x0, #0x20]
0x000000000150aca0: stp        q0, q0, [x0]
0x000000000150aca4: add        x0, x0, #0xb8
0x000000000150aca8: bl         #0xc28ba4
0x000000000150acac: mov        x0, x19
0x000000000150acb0: ldp        x29, x30, [sp, #0x10]
0x000000000150acb4: ldp        x20, x19, [sp], #0x20
0x000000000150acb8: ret        
0x000000000150acbc: mov        x20, x0
0x000000000150acc0: add        x0, x19, #0x18
0x000000000150acc4: bl         #0x1507fb4
0x000000000150acc8: ldrsb      w8, [x19, #0x17]
0x000000000150accc: tbz        w8, #0x1f, #0x150acd8
0x000000000150acd0: ldr        x0, [x19]
0x000000000150acd4: bl         #0x47e93a8
0x000000000150acd8: mov        x0, x20
0x000000000150acdc: bl         #0x4b97984
