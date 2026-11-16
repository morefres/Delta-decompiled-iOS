; instruction-faithful ARM64 fallback for RobloxLib::function_f22ee4
0x0000000000f22ee4: sub        sp, sp, #0x50
0x0000000000f22ee8: stp        x22, x21, [sp, #0x20]
0x0000000000f22eec: stp        x20, x19, [sp, #0x30]
0x0000000000f22ef0: stp        x29, x30, [sp, #0x40]
0x0000000000f22ef4: add        x29, sp, #0x40
0x0000000000f22ef8: mov        x19, x0
0x0000000000f22efc: add        x8, sp, #8
0x0000000000f22f00: bl         #0xf22f78
0x0000000000f22f04: ldr        x1, [sp, #8]
0x0000000000f22f08: mov        x0, x19
0x0000000000f22f0c: bl         #0x31181c
0x0000000000f22f10: mov        x19, x0
0x0000000000f22f14: mov        x20, x1
0x0000000000f22f18: tbnz       w20, #0, #0xf22f44
0x0000000000f22f1c: ldr        x21, [sp, #8]
0x0000000000f22f20: str        xzr, [sp, #8]
0x0000000000f22f24: cbz        x21, #0xf22f44
0x0000000000f22f28: ldrb       w8, [sp, #0x18]
0x0000000000f22f2c: cmp        w8, #1
0x0000000000f22f30: b.ne       #0xf22f3c
0x0000000000f22f34: add        x0, x21, #0x10
0x0000000000f22f38: bl         #0x156bfc
0x0000000000f22f3c: mov        x0, x21
0x0000000000f22f40: bl         #0x47e93a8
0x0000000000f22f44: and        x1, x20, #0xff
0x0000000000f22f48: mov        x0, x19
0x0000000000f22f4c: ldp        x29, x30, [sp, #0x40]
0x0000000000f22f50: ldp        x20, x19, [sp, #0x30]
0x0000000000f22f54: ldp        x22, x21, [sp, #0x20]
0x0000000000f22f58: add        sp, sp, #0x50
0x0000000000f22f5c: ret        
0x0000000000f22f60: mov        x19, x0
0x0000000000f22f64: add        x0, sp, #8
0x0000000000f22f68: mov        x1, #0
0x0000000000f22f6c: bl         #0x2131b8
0x0000000000f22f70: mov        x0, x19
0x0000000000f22f74: bl         #0x4b97984
