; instruction-faithful ARM64 fallback for RobloxLib::function_1772ef8
0x0000000001772ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001772efc: stp        x29, x30, [sp, #0x10]
0x0000000001772f00: add        x29, sp, #0x10
0x0000000001772f04: mov        x19, x0
0x0000000001772f08: strb       wzr, [x0]
0x0000000001772f0c: strb       wzr, [x0, #0x68]
0x0000000001772f10: ldr        x1, [x1]
0x0000000001772f14: add        x0, x0, #0x70
0x0000000001772f18: bl         #0x18aac
0x0000000001772f1c: mov        w8, #1
0x0000000001772f20: strb       w8, [x19, #0x88]
0x0000000001772f24: mov        x0, x19
0x0000000001772f28: ldp        x29, x30, [sp, #0x10]
0x0000000001772f2c: ldp        x20, x19, [sp], #0x20
0x0000000001772f30: ret        
0x0000000001772f34: mov        x20, x0
0x0000000001772f38: mov        x0, x19
0x0000000001772f3c: bl         #0x1770bd8
0x0000000001772f40: mov        x0, x20
0x0000000001772f44: bl         #0x4b97984
