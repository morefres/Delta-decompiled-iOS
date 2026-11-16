; instruction-faithful ARM64 fallback for RobloxLib::function_17babc
0x000000000017babc: stp        x22, x21, [sp, #-0x30]!
0x000000000017bac0: stp        x20, x19, [sp, #0x10]
0x000000000017bac4: stp        x29, x30, [sp, #0x20]
0x000000000017bac8: add        x29, sp, #0x20
0x000000000017bacc: mov        x20, x1
0x000000000017bad0: mov        x19, x0
0x000000000017bad4: ldr        x21, [x1]
0x000000000017bad8: bl         #0x175bd8c
0x000000000017badc: cmp        x0, x21
0x000000000017bae0: b.ne       #0x17bafc
0x000000000017bae4: ldr        w1, [x20, #0x10]
0x000000000017bae8: mov        x0, x19
0x000000000017baec: ldp        x29, x30, [sp, #0x20]
0x000000000017baf0: ldp        x20, x19, [sp, #0x10]
0x000000000017baf4: ldp        x22, x21, [sp], #0x30
0x000000000017baf8: b          #0x440a004
0x000000000017bafc: adrp       x0, #0x5228000
0x000000000017bb00: add        x0, x0, #0x5b2
0x000000000017bb04: bl         #0x47ee168
0x000000000017bb08: stp        x22, x21, [sp, #-0x30]!
0x000000000017bb0c: stp        x20, x19, [sp, #0x10]
0x000000000017bb10: stp        x29, x30, [sp, #0x20]
0x000000000017bb14: add        x29, sp, #0x20
0x000000000017bb18: mov        x19, x2
0x000000000017bb1c: mov        x20, x1
0x000000000017bb20: ldr        x21, [x1]
0x000000000017bb24: bl         #0x175bd8c
0x000000000017bb28: cmp        x0, x21
0x000000000017bb2c: b.ne       #0x17bb48
0x000000000017bb30: ldr        w8, [x20, #0x10]
0x000000000017bb34: str        w8, [x19]
0x000000000017bb38: ldp        x29, x30, [sp, #0x20]
0x000000000017bb3c: ldp        x20, x19, [sp, #0x10]
0x000000000017bb40: ldp        x22, x21, [sp], #0x30
0x000000000017bb44: ret        
0x000000000017bb48: adrp       x0, #0x5228000
0x000000000017bb4c: add        x0, x0, #0x5b2
0x000000000017bb50: bl         #0x47ee168
