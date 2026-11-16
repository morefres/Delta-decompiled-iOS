; instruction-faithful ARM64 fallback for RobloxLib::function_27bad0
0x000000000027bad0: stp        x22, x21, [sp, #-0x30]!
0x000000000027bad4: stp        x20, x19, [sp, #0x10]
0x000000000027bad8: stp        x29, x30, [sp, #0x20]
0x000000000027badc: add        x29, sp, #0x20
0x000000000027bae0: mov        x20, x2
0x000000000027bae4: mov        x7, x1
0x000000000027bae8: mov        x19, x0
0x000000000027baec: ldr        x8, [x0, #0x10]
0x000000000027baf0: and        x8, x8, #0x7fffffffffffffff
0x000000000027baf4: cmp        x8, x2
0x000000000027baf8: b.ls       #0x27bb20
0x000000000027bafc: ldr        x21, [x19]
0x000000000027bb00: str        x20, [x19, #8]
0x000000000027bb04: cbz        x20, #0x27bb18
0x000000000027bb08: mov        x0, x21
0x000000000027bb0c: mov        x1, x7
0x000000000027bb10: mov        x2, x20
0x000000000027bb14: bl         #0x4b98ef0
0x000000000027bb18: strb       wzr, [x21, x20]
0x000000000027bb1c: b          #0x27bb44
0x000000000027bb20: ldr        x3, [x19, #8]
0x000000000027bb24: sub        x1, x8, #1
0x000000000027bb28: sub        x8, x20, x8
0x000000000027bb2c: add        x2, x8, #1
0x000000000027bb30: mov        x0, x19
0x000000000027bb34: mov        x4, #0
0x000000000027bb38: mov        x5, x3
0x000000000027bb3c: mov        x6, x20
0x000000000027bb40: bl         #0x27bc84
0x000000000027bb44: mov        x0, x19
0x000000000027bb48: ldp        x29, x30, [sp, #0x20]
0x000000000027bb4c: ldp        x20, x19, [sp, #0x10]
0x000000000027bb50: ldp        x22, x21, [sp], #0x30
0x000000000027bb54: ret        
