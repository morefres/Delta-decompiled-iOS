; instruction-faithful ARM64 fallback for RobloxLib::function_25dfc4
0x000000000025dfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000025dfc8: stp        x29, x30, [sp, #0x10]
0x000000000025dfcc: add        x29, sp, #0x10
0x000000000025dfd0: mov        x19, x0
0x000000000025dfd4: mov        x20, #0
0x000000000025dfd8: add        x8, x19, x20
0x000000000025dfdc: ldrsb      w9, [x8, #0x7f]
0x000000000025dfe0: tbz        w9, #0x1f, #0x25dfec
0x000000000025dfe4: ldr        x0, [x8, #0x68]
0x000000000025dfe8: bl         #0x47e93a8
0x000000000025dfec: sub        x20, x20, #0x20
0x000000000025dff0: cmn        x20, #0x80
0x000000000025dff4: b.ne       #0x25dfd8
0x000000000025dff8: mov        x0, x19
0x000000000025dffc: ldp        x29, x30, [sp, #0x10]
0x000000000025e000: ldp        x20, x19, [sp], #0x20
0x000000000025e004: ret        
