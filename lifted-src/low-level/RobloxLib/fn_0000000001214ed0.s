; instruction-faithful ARM64 fallback for RobloxLib::function_1214ed0
0x0000000001214ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001214ed4: stp        x29, x30, [sp, #0x10]
0x0000000001214ed8: add        x29, sp, #0x10
0x0000000001214edc: mov        x20, x1
0x0000000001214ee0: mov        x19, x0
0x0000000001214ee4: bl         #0x1214f34
0x0000000001214ee8: mov        x0, x19
0x0000000001214eec: mov        x1, x20
0x0000000001214ef0: mov        w2, #1
0x0000000001214ef4: bl         #0x1214fcc
0x0000000001214ef8: ldr        x8, [x19, #8]
0x0000000001214efc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001214f00: ldr        w9, [x19, #0x18]
0x0000000001214f04: and        w8, w9, w8
0x0000000001214f08: and        x9, x0, #0x100000000
0x0000000001214f0c: tbz        x0, #0x20, #0x1214f24
0x0000000001214f10: ldr        x10, [x19, #0x10]
0x0000000001214f14: mov        w11, #0x38
0x0000000001214f18: umaddl     x10, w8, w11, x10
0x0000000001214f1c: str        wzr, [x10]
0x0000000001214f20: stp        xzr, xzr, [x10, #0x28]
0x0000000001214f24: orr        x0, x9, x8
0x0000000001214f28: ldp        x29, x30, [sp, #0x10]
0x0000000001214f2c: ldp        x20, x19, [sp], #0x20
0x0000000001214f30: ret        
