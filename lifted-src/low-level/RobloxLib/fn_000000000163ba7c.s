; instruction-faithful ARM64 fallback for RobloxLib::function_163ba7c
0x000000000163ba7c: sub        sp, sp, #0x50
0x000000000163ba80: stp        x22, x21, [sp, #0x20]
0x000000000163ba84: stp        x20, x19, [sp, #0x30]
0x000000000163ba88: stp        x29, x30, [sp, #0x40]
0x000000000163ba8c: add        x29, sp, #0x40
0x000000000163ba90: mov        x20, x1
0x000000000163ba94: mov        x21, x0
0x000000000163ba98: mov        x19, x8
0x000000000163ba9c: ldr        x0, [x0]
0x000000000163baa0: mov        w8, #1
0x000000000163baa4: stp        x0, x8, [sp, #8]
0x000000000163baa8: ldr        x8, [x0]
0x000000000163baac: ldr        x8, [x8, #0x10]
0x000000000163bab0: mov        w1, #0xa0
0x000000000163bab4: mov        w2, #8
0x000000000163bab8: blr        x8
0x000000000163babc: str        x0, [sp, #0x18]
0x000000000163bac0: ldr        x1, [x21]
0x000000000163bac4: mov        x2, x20
0x000000000163bac8: bl         #0x163bb08
0x000000000163bacc: str        xzr, [sp, #0x18]
0x000000000163bad0: add        x8, x0, #0x20
0x000000000163bad4: stp        x8, x0, [x19]
0x000000000163bad8: add        x0, sp, #8
0x000000000163badc: bl         #0x163bd28
0x000000000163bae0: ldp        x29, x30, [sp, #0x40]
0x000000000163bae4: ldp        x20, x19, [sp, #0x30]
0x000000000163bae8: ldp        x22, x21, [sp, #0x20]
0x000000000163baec: add        sp, sp, #0x50
0x000000000163baf0: ret        
0x000000000163baf4: mov        x19, x0
0x000000000163baf8: add        x0, sp, #8
0x000000000163bafc: bl         #0x163bd28
0x000000000163bb00: mov        x0, x19
0x000000000163bb04: bl         #0x4b97984
