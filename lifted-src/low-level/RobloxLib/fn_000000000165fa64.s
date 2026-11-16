; instruction-faithful ARM64 fallback for RobloxLib::function_165fa64
0x000000000165fa64: stp        x22, x21, [sp, #-0x30]!
0x000000000165fa68: stp        x20, x19, [sp, #0x10]
0x000000000165fa6c: stp        x29, x30, [sp, #0x20]
0x000000000165fa70: add        x29, sp, #0x20
0x000000000165fa74: mov        x20, x2
0x000000000165fa78: mov        x19, x0
0x000000000165fa7c: bl         #0x18aac
0x000000000165fa80: bl         #0x4412778
0x000000000165fa84: mov        x21, x19
0x000000000165fa88: str        xzr, [x21, #0x20]!
0x000000000165fa8c: stur       x0, [x21, #-8]
0x000000000165fa90: mov        x0, x21
0x000000000165fa94: mov        x1, x20
0x000000000165fa98: bl         #0x2c1f0
0x000000000165fa9c: mov        x0, x19
0x000000000165faa0: ldp        x29, x30, [sp, #0x20]
0x000000000165faa4: ldp        x20, x19, [sp, #0x10]
0x000000000165faa8: ldp        x22, x21, [sp], #0x30
0x000000000165faac: ret        
0x000000000165fab0: mov        x20, x0
0x000000000165fab4: ldr        x8, [x21]
0x000000000165fab8: cbz        x8, #0x165fad4
0x000000000165fabc: ldr        x8, [x8, #0x10]
0x000000000165fac0: add        x0, x19, #0x28
0x000000000165fac4: blr        x8
0x000000000165fac8: b          #0x165fad4
0x000000000165facc: bl         #0x18bd8
0x000000000165fad0: mov        x20, x0
0x000000000165fad4: ldrsb      w8, [x19, #0x17]
0x000000000165fad8: tbz        w8, #0x1f, #0x165fae4
0x000000000165fadc: ldr        x0, [x19]
0x000000000165fae0: bl         #0x47e93a8
0x000000000165fae4: mov        x0, x20
0x000000000165fae8: bl         #0x4b97984
