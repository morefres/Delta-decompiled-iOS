; instruction-faithful ARM64 fallback for RobloxLib::function_e92ed8
0x0000000000e92ed8: sub        sp, sp, #0x60
0x0000000000e92edc: stp        x20, x19, [sp, #0x40]
0x0000000000e92ee0: stp        x29, x30, [sp, #0x50]
0x0000000000e92ee4: add        x29, sp, #0x50
0x0000000000e92ee8: mov        x19, x0
0x0000000000e92eec: adrp       x8, #0x5ba4000
0x0000000000e92ef0: ldr        x8, [x8, #0x338]
0x0000000000e92ef4: ldr        x8, [x8]
0x0000000000e92ef8: stur       x8, [x29, #-0x18]
0x0000000000e92efc: ldr        x20, [x0, #8]
0x0000000000e92f00: ldp        x8, x9, [x1]
0x0000000000e92f04: ldr        q0, [x2]
0x0000000000e92f08: str        q0, [sp]
0x0000000000e92f0c: ldr        x10, [x2, #0x10]
0x0000000000e92f10: str        x10, [sp, #0x10]
0x0000000000e92f14: ldrh       w10, [x3]
0x0000000000e92f18: ldrb       w11, [x4]
0x0000000000e92f1c: ldrb       w12, [x5]
0x0000000000e92f20: ldr        q0, [x6]
0x0000000000e92f24: str        q0, [sp, #0x20]
0x0000000000e92f28: ldrb       w13, [x6, #0x10]
0x0000000000e92f2c: strb       w13, [sp, #0x30]
0x0000000000e92f30: ldr        d0, [x7]
0x0000000000e92f34: mov        x3, sp
0x0000000000e92f38: add        x7, sp, #0x20
0x0000000000e92f3c: mov        x0, x20
0x0000000000e92f40: mov        x1, x8
0x0000000000e92f44: mov        x2, x9
0x0000000000e92f48: mov        x4, x10
0x0000000000e92f4c: mov        x5, x11
0x0000000000e92f50: mov        x6, x12
0x0000000000e92f54: bl         #0xe96d9c
0x0000000000e92f58: add        x8, x20, #0xb0
0x0000000000e92f5c: str        x8, [x19, #8]
0x0000000000e92f60: ldur       x8, [x29, #-0x18]
0x0000000000e92f64: adrp       x9, #0x5ba4000
0x0000000000e92f68: ldr        x9, [x9, #0x338]
0x0000000000e92f6c: ldr        x9, [x9]
0x0000000000e92f70: cmp        x9, x8
0x0000000000e92f74: b.ne       #0xe92f88
0x0000000000e92f78: ldp        x29, x30, [sp, #0x50]
0x0000000000e92f7c: ldp        x20, x19, [sp, #0x40]
0x0000000000e92f80: add        sp, sp, #0x60
0x0000000000e92f84: ret        
0x0000000000e92f88: bl         #0x4b98620
0x0000000000e92f8c: str        x20, [x19, #8]
0x0000000000e92f90: bl         #0x4b97984
