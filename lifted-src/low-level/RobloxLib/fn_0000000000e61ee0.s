; instruction-faithful ARM64 fallback for RobloxLib::function_e61ee0
0x0000000000e61ee0: sub        sp, sp, #0x30
0x0000000000e61ee4: stp        x20, x19, [sp, #0x10]
0x0000000000e61ee8: stp        x29, x30, [sp, #0x20]
0x0000000000e61eec: add        x29, sp, #0x20
0x0000000000e61ef0: mov        x19, x0
0x0000000000e61ef4: adrp       x8, #0x5c82000
0x0000000000e61ef8: add        x8, x8, #0x248
0x0000000000e61efc: str        x8, [x0], #0xb8
0x0000000000e61f00: mov        x1, #0
0x0000000000e61f04: bl         #0x4e468
0x0000000000e61f08: add        x0, x19, #0xb0
0x0000000000e61f0c: mov        x1, #0
0x0000000000e61f10: bl         #0x4e468
0x0000000000e61f14: adrp       x8, #0x5bd9000
0x0000000000e61f18: add        x8, x8, #0xad8
0x0000000000e61f1c: str        x8, [x19]
0x0000000000e61f20: ldr        x0, [x19, #0x88]
0x0000000000e61f24: cbz        x0, #0xe61f30
0x0000000000e61f28: str        x0, [x19, #0x90]
0x0000000000e61f2c: bl         #0x47e93a8
0x0000000000e61f30: add        x8, x19, #0x70
0x0000000000e61f34: str        x8, [sp, #8]
0x0000000000e61f38: add        x0, sp, #8
0x0000000000e61f3c: bl         #0x246dc
0x0000000000e61f40: mov        x0, x19
0x0000000000e61f44: bl         #0x47e93a8
0x0000000000e61f48: ldp        x29, x30, [sp, #0x20]
0x0000000000e61f4c: ldp        x20, x19, [sp, #0x10]
0x0000000000e61f50: add        sp, sp, #0x30
0x0000000000e61f54: ret        
