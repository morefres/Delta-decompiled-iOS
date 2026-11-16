; instruction-faithful ARM64 fallback for RobloxLib::function_75cb4c
0x000000000075cb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000075cb50: stp        x29, x30, [sp, #0x10]
0x000000000075cb54: add        x29, sp, #0x10
0x000000000075cb58: mov        x20, x0
0x000000000075cb5c: mov        x19, x8
0x000000000075cb60: ldr        w1, [x1, #8]
0x000000000075cb64: bl         #0x440a004
0x000000000075cb68: cbz        x0, #0x75cb90
0x000000000075cb6c: stp        xzr, xzr, [x19]
0x000000000075cb70: str        xzr, [x19, #0x10]
0x000000000075cb74: mov        x1, x19
0x000000000075cb78: bl         #0x4409870
0x000000000075cb7c: tbnz       w0, #0, #0x75cbac
0x000000000075cb80: ldrsb      w8, [x19, #0x17]
0x000000000075cb84: tbz        w8, #0x1f, #0x75cb90
0x000000000075cb88: ldr        x0, [x19]
0x000000000075cb8c: bl         #0x47e93a8
0x000000000075cb90: ldr        x8, [x20, #8]
0x000000000075cb94: ldrsb      w9, [x8, #0x17]
0x000000000075cb98: tbnz       w9, #0x1f, #0x75cbb8
0x000000000075cb9c: ldr        q0, [x8]
0x000000000075cba0: ldr        x8, [x8, #0x10]
0x000000000075cba4: str        x8, [x19, #0x10]
0x000000000075cba8: str        q0, [x19]
0x000000000075cbac: ldp        x29, x30, [sp, #0x10]
0x000000000075cbb0: ldp        x20, x19, [sp], #0x20
0x000000000075cbb4: ret        
0x000000000075cbb8: ldp        x1, x2, [x8]
0x000000000075cbbc: mov        x0, x19
0x000000000075cbc0: ldp        x29, x30, [sp, #0x10]
0x000000000075cbc4: ldp        x20, x19, [sp], #0x20
0x000000000075cbc8: b          #0x23268
0x000000000075cbcc: mov        x20, x0
0x000000000075cbd0: ldrsb      w8, [x19, #0x17]
0x000000000075cbd4: tbz        w8, #0x1f, #0x75cbe0
0x000000000075cbd8: ldr        x0, [x19]
0x000000000075cbdc: bl         #0x47e93a8
0x000000000075cbe0: mov        x0, x20
0x000000000075cbe4: bl         #0x4b97984
