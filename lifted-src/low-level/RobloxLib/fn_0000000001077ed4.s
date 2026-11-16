; instruction-faithful ARM64 fallback for RobloxLib::function_1077ed4
0x0000000001077ed4: sub        sp, sp, #0x30
0x0000000001077ed8: stp        x20, x19, [sp, #0x10]
0x0000000001077edc: stp        x29, x30, [sp, #0x20]
0x0000000001077ee0: add        x29, sp, #0x20
0x0000000001077ee4: mov        x2, x1
0x0000000001077ee8: mov        x19, x0
0x0000000001077eec: stp        xzr, xzr, [x0, #8]
0x0000000001077ef0: adrp       x8, #0x5cab000
0x0000000001077ef4: add        x8, x8, #0x1b0
0x0000000001077ef8: str        x8, [x0]
0x0000000001077efc: add        x0, sp, #0xf
0x0000000001077f00: add        x1, x19, #0x18
0x0000000001077f04: bl         #0x1077f70
0x0000000001077f08: mov        x0, x19
0x0000000001077f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001077f10: ldp        x20, x19, [sp, #0x10]
0x0000000001077f14: add        sp, sp, #0x30
0x0000000001077f18: ret        
0x0000000001077f1c: mov        x20, x0
0x0000000001077f20: mov        x0, x19
0x0000000001077f24: bl         #0x4b980a4
0x0000000001077f28: mov        x0, x20
0x0000000001077f2c: bl         #0x4b97984
