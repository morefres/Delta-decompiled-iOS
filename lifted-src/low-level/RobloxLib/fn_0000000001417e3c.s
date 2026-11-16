; instruction-faithful ARM64 fallback for RobloxLib::function_1417e3c
0x0000000001417e3c: sub        sp, sp, #0x30
0x0000000001417e40: stp        x20, x19, [sp, #0x10]
0x0000000001417e44: stp        x29, x30, [sp, #0x20]
0x0000000001417e48: add        x29, sp, #0x20
0x0000000001417e4c: mov        x19, x0
0x0000000001417e50: stp        xzr, xzr, [x0]
0x0000000001417e54: str        xzr, [x0, #0x10]
0x0000000001417e58: mov        w1, #0x1000
0x0000000001417e5c: bl         #0x1417e8c
0x0000000001417e60: mov        x0, x19
0x0000000001417e64: ldp        x29, x30, [sp, #0x20]
0x0000000001417e68: ldp        x20, x19, [sp, #0x10]
0x0000000001417e6c: add        sp, sp, #0x30
0x0000000001417e70: ret        
0x0000000001417e74: mov        x20, x0
0x0000000001417e78: str        x19, [sp, #8]
0x0000000001417e7c: add        x0, sp, #8
0x0000000001417e80: bl         #0x3f5b38
0x0000000001417e84: mov        x0, x20
0x0000000001417e88: bl         #0x4b97984
