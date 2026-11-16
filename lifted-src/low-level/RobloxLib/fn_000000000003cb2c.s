; instruction-faithful ARM64 fallback for RobloxLib::function_3cb2c
0x000000000003cb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000003cb30: stp        x29, x30, [sp, #0x10]
0x000000000003cb34: add        x29, sp, #0x10
0x000000000003cb38: mov        x20, x0
0x000000000003cb3c: mov        x19, x8
0x000000000003cb40: ldr        w1, [x1, #8]
0x000000000003cb44: bl         #0x440a004
0x000000000003cb48: cbz        x0, #0x3cb70
0x000000000003cb4c: stp        xzr, xzr, [x19]
0x000000000003cb50: str        xzr, [x19, #0x10]
0x000000000003cb54: mov        x1, x19
0x000000000003cb58: bl         #0x4409870
0x000000000003cb5c: tbnz       w0, #0, #0x3cb8c
0x000000000003cb60: ldrsb      w8, [x19, #0x17]
0x000000000003cb64: tbz        w8, #0x1f, #0x3cb70
0x000000000003cb68: ldr        x0, [x19]
0x000000000003cb6c: bl         #0x47e93a8
0x000000000003cb70: ldr        x8, [x20, #8]
0x000000000003cb74: ldrsb      w9, [x8, #0x17]
0x000000000003cb78: tbnz       w9, #0x1f, #0x3cb98
0x000000000003cb7c: ldr        q0, [x8]
0x000000000003cb80: ldr        x8, [x8, #0x10]
0x000000000003cb84: str        x8, [x19, #0x10]
0x000000000003cb88: str        q0, [x19]
0x000000000003cb8c: ldp        x29, x30, [sp, #0x10]
0x000000000003cb90: ldp        x20, x19, [sp], #0x20
0x000000000003cb94: ret        
0x000000000003cb98: ldp        x1, x2, [x8]
0x000000000003cb9c: mov        x0, x19
0x000000000003cba0: ldp        x29, x30, [sp, #0x10]
0x000000000003cba4: ldp        x20, x19, [sp], #0x20
0x000000000003cba8: b          #0x23268
0x000000000003cbac: mov        x20, x0
0x000000000003cbb0: ldrsb      w8, [x19, #0x17]
0x000000000003cbb4: tbz        w8, #0x1f, #0x3cbc0
0x000000000003cbb8: ldr        x0, [x19]
0x000000000003cbbc: bl         #0x47e93a8
0x000000000003cbc0: mov        x0, x20
0x000000000003cbc4: bl         #0x4b97984
