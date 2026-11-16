; instruction-faithful ARM64 fallback for RobloxLib::function_11b9ed8
0x00000000011b9ed8: sub        sp, sp, #0x30
0x00000000011b9edc: stp        x20, x19, [sp, #0x10]
0x00000000011b9ee0: stp        x29, x30, [sp, #0x20]
0x00000000011b9ee4: add        x29, sp, #0x20
0x00000000011b9ee8: mov        x19, x0
0x00000000011b9eec: stp        xzr, xzr, [x0]
0x00000000011b9ef0: str        xzr, [x0, #0x10]
0x00000000011b9ef4: str        x0, [sp]
0x00000000011b9ef8: strb       wzr, [sp, #8]
0x00000000011b9efc: cbz        x1, #0x11b9f18
0x00000000011b9f00: mov        x20, x1
0x00000000011b9f04: mov        x0, x19
0x00000000011b9f08: bl         #0x3b81e4
0x00000000011b9f0c: mov        x0, x19
0x00000000011b9f10: mov        x1, x20
0x00000000011b9f14: bl         #0x11b9f40
0x00000000011b9f18: mov        x0, x19
0x00000000011b9f1c: ldp        x29, x30, [sp, #0x20]
0x00000000011b9f20: ldp        x20, x19, [sp, #0x10]
0x00000000011b9f24: add        sp, sp, #0x30
0x00000000011b9f28: ret        
0x00000000011b9f2c: mov        x19, x0
0x00000000011b9f30: mov        x0, sp
0x00000000011b9f34: bl         #0x11b9d90
0x00000000011b9f38: mov        x0, x19
0x00000000011b9f3c: bl         #0x4b97984
