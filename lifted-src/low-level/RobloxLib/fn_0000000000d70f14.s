; instruction-faithful ARM64 fallback for RobloxLib::function_d70f14
0x0000000000d70f14: stp        x22, x21, [sp, #-0x30]!
0x0000000000d70f18: stp        x20, x19, [sp, #0x10]
0x0000000000d70f1c: stp        x29, x30, [sp, #0x20]
0x0000000000d70f20: add        x29, sp, #0x20
0x0000000000d70f24: mov        x19, x0
0x0000000000d70f28: add        x20, x0, #0x680
0x0000000000d70f2c: mov        x21, #-0x180
0x0000000000d70f30: ldur       x0, [x20, #-0x10]
0x0000000000d70f34: cmp        x20, x0
0x0000000000d70f38: b.eq       #0xd70f40
0x0000000000d70f3c: bl         #0x47e93a8
0x0000000000d70f40: sub        x20, x20, #0x80
0x0000000000d70f44: add        x21, x21, #0x80
0x0000000000d70f48: cbnz       x21, #0xd70f30
0x0000000000d70f4c: add        x0, x19, #0x4f8
0x0000000000d70f50: bl         #0x1df28
0x0000000000d70f54: ldr        x0, [x19, #0x4b0]
0x0000000000d70f58: add        x8, x19, #0x4c0
0x0000000000d70f5c: cmp        x0, x8
0x0000000000d70f60: b.eq       #0xd70f68
0x0000000000d70f64: bl         #0x47e93a8
0x0000000000d70f68: add        x0, x19, #0x398
0x0000000000d70f6c: bl         #0xd70880
0x0000000000d70f70: add        x0, x19, #0x100
0x0000000000d70f74: bl         #0xd7067c
0x0000000000d70f78: mov        x0, x19
0x0000000000d70f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000d70f80: ldp        x20, x19, [sp, #0x10]
0x0000000000d70f84: ldp        x22, x21, [sp], #0x30
0x0000000000d70f88: b          #0xd725b8
