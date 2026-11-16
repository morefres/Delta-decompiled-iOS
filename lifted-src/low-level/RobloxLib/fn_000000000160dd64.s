; instruction-faithful ARM64 fallback for RobloxLib::function_160dd64
0x000000000160dd64: stp        x22, x21, [sp, #-0x30]!
0x000000000160dd68: stp        x20, x19, [sp, #0x10]
0x000000000160dd6c: stp        x29, x30, [sp, #0x20]
0x000000000160dd70: add        x29, sp, #0x20
0x000000000160dd74: mov        x21, x0
0x000000000160dd78: mov        x19, x8
0x000000000160dd7c: stp        xzr, xzr, [x8]
0x000000000160dd80: str        xzr, [x8, #0x10]
0x000000000160dd84: ldr        w1, [x0, #0xc8]
0x000000000160dd88: mov        x0, x8
0x000000000160dd8c: bl         #0x3d71dc
0x000000000160dd90: ldp        x20, x21, [x21, #0xf0]
0x000000000160dd94: cmp        x20, x21
0x000000000160dd98: b.eq       #0x160ddb0
0x000000000160dd9c: mov        x0, x19
0x000000000160dda0: mov        x1, x20
0x000000000160dda4: bl         #0x227434
0x000000000160dda8: add        x20, x20, #0x10
0x000000000160ddac: b          #0x160dd94
0x000000000160ddb0: ldp        x29, x30, [sp, #0x20]
0x000000000160ddb4: ldp        x20, x19, [sp, #0x10]
0x000000000160ddb8: ldp        x22, x21, [sp], #0x30
0x000000000160ddbc: ret        
0x000000000160ddc0: b          #0x160ddc4
0x000000000160ddc4: mov        x20, x0
0x000000000160ddc8: ldr        x0, [x19]
0x000000000160ddcc: cbz        x0, #0x160ddd8
0x000000000160ddd0: str        x0, [x19, #8]
0x000000000160ddd4: bl         #0x47e93a8
0x000000000160ddd8: mov        x0, x20
0x000000000160dddc: bl         #0x4b97984
