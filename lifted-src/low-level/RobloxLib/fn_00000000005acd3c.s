; instruction-faithful ARM64 fallback for RobloxLib::function_5acd3c
0x00000000005acd3c: stp        x20, x19, [sp, #-0x20]!
0x00000000005acd40: stp        x29, x30, [sp, #0x10]
0x00000000005acd44: add        x29, sp, #0x10
0x00000000005acd48: mov        x20, x1
0x00000000005acd4c: mov        x19, x0
0x00000000005acd50: ldp        x9, x8, [x1]
0x00000000005acd54: stp        x9, x8, [x0]
0x00000000005acd58: cbz        x8, #0x5acd70
0x00000000005acd5c: add        x8, x8, #0x10
0x00000000005acd60: ldxr       x9, [x8]
0x00000000005acd64: add        x9, x9, #1
0x00000000005acd68: stxr       w10, x9, [x8]
0x00000000005acd6c: cbnz       w10, #0x5acd60
0x00000000005acd70: ldr        q0, [x20, #0x10]
0x00000000005acd74: ldur       q1, [x20, #0x19]
0x00000000005acd78: stur       q1, [x19, #0x19]
0x00000000005acd7c: str        q0, [x19, #0x10]
0x00000000005acd80: add        x0, x19, #0x30
0x00000000005acd84: add        x1, x20, #0x30
0x00000000005acd88: bl         #0x4f5000
0x00000000005acd8c: add        x0, x19, #0x2c8
0x00000000005acd90: add        x1, x20, #0x2c8
0x00000000005acd94: bl         #0x5a983c
0x00000000005acd98: ldrb       w8, [x20, #0x338]
0x00000000005acd9c: strb       w8, [x19, #0x338]
0x00000000005acda0: str        xzr, [x19, #0x358]
0x00000000005acda4: add        x0, x19, #0x340
0x00000000005acda8: add        x1, x20, #0x340
0x00000000005acdac: bl         #0x19204
0x00000000005acdb0: str        xzr, [x19, #0x378]
0x00000000005acdb4: add        x0, x19, #0x360
0x00000000005acdb8: add        x1, x20, #0x360
0x00000000005acdbc: bl         #0x19204
0x00000000005acdc0: add        x0, x19, #0x380
0x00000000005acdc4: add        x1, x20, #0x380
0x00000000005acdc8: bl         #0x50aef8
0x00000000005acdcc: ldp        x29, x30, [sp, #0x10]
0x00000000005acdd0: ldp        x20, x19, [sp], #0x20
0x00000000005acdd4: ret        
0x00000000005acdd8: mov        x20, x0
0x00000000005acddc: add        x0, x19, #0x360
0x00000000005acde0: bl         #0x18c70
0x00000000005acde4: b          #0x5acdec
0x00000000005acde8: mov        x20, x0
0x00000000005acdec: add        x0, x19, #0x340
0x00000000005acdf0: bl         #0x18c70
0x00000000005acdf4: b          #0x5acdfc
0x00000000005acdf8: mov        x20, x0
0x00000000005acdfc: add        x0, x19, #0x10
0x00000000005ace00: bl         #0x5a60cc
0x00000000005ace04: b          #0x5ace1c
0x00000000005ace08: mov        x20, x0
0x00000000005ace0c: add        x0, x19, #0x30
0x00000000005ace10: bl         #0x4b30a0
0x00000000005ace14: b          #0x5ace1c
0x00000000005ace18: mov        x20, x0
0x00000000005ace1c: ldr        x0, [x19, #8]
0x00000000005ace20: cbz        x0, #0x5ace28
0x00000000005ace24: bl         #0x4b9808c
0x00000000005ace28: mov        x0, x20
0x00000000005ace2c: bl         #0x4b97984
