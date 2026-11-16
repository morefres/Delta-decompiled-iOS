; instruction-faithful ARM64 fallback for RobloxLib::function_61ab38
0x000000000061ab38: sub        sp, sp, #0x40
0x000000000061ab3c: stp        x20, x19, [sp, #0x20]
0x000000000061ab40: stp        x29, x30, [sp, #0x30]
0x000000000061ab44: add        x29, sp, #0x30
0x000000000061ab48: adrp       x8, #0x5ba4000
0x000000000061ab4c: ldr        x8, [x8, #0x338]
0x000000000061ab50: ldr        x8, [x8]
0x000000000061ab54: str        x8, [sp, #0x18]
0x000000000061ab58: add        x8, x0, #0x53
0x000000000061ab5c: ldarb      w8, [x8]
0x000000000061ab60: tbz        w8, #0, #0x61abb4
0x000000000061ab64: mov        x19, x0
0x000000000061ab68: add        x0, sp, #0x10
0x000000000061ab6c: add        x1, x19, #0x10
0x000000000061ab70: mov        w2, #0
0x000000000061ab74: bl         #0x697fe8
0x000000000061ab78: ldp        x8, x9, [x19, #0x38]
0x000000000061ab7c: str        xzr, [x19, #0x38]
0x000000000061ab80: stp        x8, x9, [sp]
0x000000000061ab84: strb       wzr, [x19, #0x53]
0x000000000061ab88: add        x0, sp, #0x10
0x000000000061ab8c: bl         #0x697f70
0x000000000061ab90: ldr        x0, [sp]
0x000000000061ab94: cbz        x0, #0x61abb4
0x000000000061ab98: mov        x20, sp
0x000000000061ab9c: bl         #0x696338
0x000000000061aba0: ldr        x1, [sp]
0x000000000061aba4: str        xzr, [sp]
0x000000000061aba8: cbz        x1, #0x61abb4
0x000000000061abac: add        x0, x20, #8
0x000000000061abb0: bl         #0x3c8360
0x000000000061abb4: ldr        x8, [sp, #0x18]
0x000000000061abb8: adrp       x9, #0x5ba4000
0x000000000061abbc: ldr        x9, [x9, #0x338]
0x000000000061abc0: ldr        x9, [x9]
0x000000000061abc4: cmp        x9, x8
0x000000000061abc8: b.ne       #0x61abdc
0x000000000061abcc: ldp        x29, x30, [sp, #0x30]
0x000000000061abd0: ldp        x20, x19, [sp, #0x20]
0x000000000061abd4: add        sp, sp, #0x40
0x000000000061abd8: ret        
0x000000000061abdc: bl         #0x4b98620
0x000000000061abe0: mov        x19, x0
0x000000000061abe4: ldr        x1, [sp]
0x000000000061abe8: str        xzr, [sp]
0x000000000061abec: cbz        x1, #0x61abf8
0x000000000061abf0: add        x0, x20, #8
0x000000000061abf4: bl         #0x3c8360
0x000000000061abf8: mov        x0, x19
0x000000000061abfc: bl         #0x4b97984
