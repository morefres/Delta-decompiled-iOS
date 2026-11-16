; instruction-faithful ARM64 fallback for RobloxLib::function_f79ee0
0x0000000000f79ee0: sub        sp, sp, #0x40
0x0000000000f79ee4: stp        x22, x21, [sp, #0x10]
0x0000000000f79ee8: stp        x20, x19, [sp, #0x20]
0x0000000000f79eec: stp        x29, x30, [sp, #0x30]
0x0000000000f79ef0: add        x29, sp, #0x30
0x0000000000f79ef4: mov        x19, x1
0x0000000000f79ef8: mov        x20, x0
0x0000000000f79efc: ldr        x0, [x0, #0xc8]
0x0000000000f79f00: ldrsb      w8, [x2, #0x17]
0x0000000000f79f04: ldr        x9, [x2]
0x0000000000f79f08: cmp        w8, #0
0x0000000000f79f0c: csel       x1, x9, x2, lt
0x0000000000f79f10: add        x2, sp, #8
0x0000000000f79f14: bl         #0x440a0e8
0x0000000000f79f18: mov        x21, x0
0x0000000000f79f1c: cbz        w0, #0xf79f40
0x0000000000f79f20: ldr        w8, [sp, #8]
0x0000000000f79f24: str        w8, [sp, #0xc]
0x0000000000f79f28: ldr        x0, [x20, #0xb8]
0x0000000000f79f2c: ldr        x8, [x0]
0x0000000000f79f30: ldr        x8, [x8, #0x28]
0x0000000000f79f34: add        x2, sp, #0xc
0x0000000000f79f38: mov        x1, x19
0x0000000000f79f3c: blr        x8
0x0000000000f79f40: mov        x0, x21
0x0000000000f79f44: ldp        x29, x30, [sp, #0x30]
0x0000000000f79f48: ldp        x20, x19, [sp, #0x20]
0x0000000000f79f4c: ldp        x22, x21, [sp, #0x10]
0x0000000000f79f50: add        sp, sp, #0x40
0x0000000000f79f54: ret        
