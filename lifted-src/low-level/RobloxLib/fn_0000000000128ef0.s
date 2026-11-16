; instruction-faithful ARM64 fallback for RobloxLib::function_128ef0
0x0000000000128ef0: sub        sp, sp, #0x40
0x0000000000128ef4: stp        x22, x21, [sp, #0x10]
0x0000000000128ef8: stp        x20, x19, [sp, #0x20]
0x0000000000128efc: stp        x29, x30, [sp, #0x30]
0x0000000000128f00: add        x29, sp, #0x30
0x0000000000128f04: mov        x19, x1
0x0000000000128f08: mov        x20, x0
0x0000000000128f0c: ldr        x0, [x0, #0xc8]
0x0000000000128f10: ldrsb      w8, [x2, #0x17]
0x0000000000128f14: ldr        x9, [x2]
0x0000000000128f18: cmp        w8, #0
0x0000000000128f1c: csel       x1, x9, x2, lt
0x0000000000128f20: add        x2, sp, #8
0x0000000000128f24: bl         #0x440a0e8
0x0000000000128f28: mov        x21, x0
0x0000000000128f2c: cbz        w0, #0x128f50
0x0000000000128f30: ldr        w8, [sp, #8]
0x0000000000128f34: str        w8, [sp, #0xc]
0x0000000000128f38: ldr        x0, [x20, #0xb8]
0x0000000000128f3c: ldr        x8, [x0]
0x0000000000128f40: ldr        x8, [x8, #0x28]
0x0000000000128f44: add        x2, sp, #0xc
0x0000000000128f48: mov        x1, x19
0x0000000000128f4c: blr        x8
0x0000000000128f50: mov        x0, x21
0x0000000000128f54: ldp        x29, x30, [sp, #0x30]
0x0000000000128f58: ldp        x20, x19, [sp, #0x20]
0x0000000000128f5c: ldp        x22, x21, [sp, #0x10]
0x0000000000128f60: add        sp, sp, #0x40
0x0000000000128f64: ret        
