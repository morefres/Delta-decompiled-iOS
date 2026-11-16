; instruction-faithful ARM64 fallback for RobloxLib::function_629ef0
0x0000000000629ef0: sub        sp, sp, #0x30
0x0000000000629ef4: stp        x20, x19, [sp, #0x10]
0x0000000000629ef8: stp        x29, x30, [sp, #0x20]
0x0000000000629efc: add        x29, sp, #0x20
0x0000000000629f00: mov        x19, x0
0x0000000000629f04: add        w8, w1, #0xff
0x0000000000629f08: and        w8, w8, #0xffffff00
0x0000000000629f0c: stp        w8, wzr, [x0]
0x0000000000629f10: add        x8, x0, #8
0x0000000000629f14: bl         #0x629f5c
0x0000000000629f18: bl         #0x629fc8
0x0000000000629f1c: str        x0, [x19, #0x28]
0x0000000000629f20: str        w1, [x19, #0x30]
0x0000000000629f24: str        xzr, [x19, #0x38]
0x0000000000629f28: ldr        w8, [x19]
0x0000000000629f2c: strb       wzr, [sp, #0xf]
0x0000000000629f30: add        x0, x19, #0x40
0x0000000000629f34: add        x1, x8, #0x11
0x0000000000629f38: add        x2, sp, #0xf
0x0000000000629f3c: bl         #0x2fda50
0x0000000000629f40: stp        xzr, xzr, [x19, #0x58]
0x0000000000629f44: str        xzr, [x19, #0x68]
0x0000000000629f48: mov        x0, x19
0x0000000000629f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000629f50: ldp        x20, x19, [sp, #0x10]
0x0000000000629f54: add        sp, sp, #0x30
0x0000000000629f58: ret        
