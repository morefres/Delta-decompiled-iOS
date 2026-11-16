; instruction-faithful ARM64 fallback for RobloxLib::function_8e9eec
0x00000000008e9eec: sub        sp, sp, #0x40
0x00000000008e9ef0: stp        x20, x19, [sp, #0x20]
0x00000000008e9ef4: stp        x29, x30, [sp, #0x30]
0x00000000008e9ef8: add        x29, sp, #0x30
0x00000000008e9efc: mov        x19, x0
0x00000000008e9f00: add        x8, sp, #8
0x00000000008e9f04: add        x0, x0, #0x138
0x00000000008e9f08: add        x1, x1, #0x30
0x00000000008e9f0c: bl         #0x8f8b40
0x00000000008e9f10: ldrb       w8, [sp, #0x18]
0x00000000008e9f14: cmp        w8, #1
0x00000000008e9f18: b.ne       #0x8e9f48
0x00000000008e9f1c: add        x19, x19, #0xe8
0x00000000008e9f20: mov        x0, x19
0x00000000008e9f24: bl         #0x9045b8
0x00000000008e9f28: ldr        x20, [sp, #8]
0x00000000008e9f2c: ldr        x1, [x20, #8]
0x00000000008e9f30: str        x0, [x20, #8]
0x00000000008e9f34: cbz        x1, #0x8e9f40
0x00000000008e9f38: add        x0, x20, #0x10
0x00000000008e9f3c: bl         #0x9046b0
0x00000000008e9f40: stur       x19, [x20, #0x10]
0x00000000008e9f44: ldrb       w8, [sp, #0x18]
0x00000000008e9f48: ldr        x9, [sp, #8]
0x00000000008e9f4c: ldr        x0, [x9, #8]
0x00000000008e9f50: mov        w1, w8
0x00000000008e9f54: ldp        x29, x30, [sp, #0x30]
0x00000000008e9f58: ldp        x20, x19, [sp, #0x20]
0x00000000008e9f5c: add        sp, sp, #0x40
0x00000000008e9f60: ret        
