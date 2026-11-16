; instruction-faithful ARM64 fallback for RobloxLib::function_15f8f00
0x00000000015f8f00: stp        x22, x21, [sp, #-0x30]!
0x00000000015f8f04: stp        x20, x19, [sp, #0x10]
0x00000000015f8f08: stp        x29, x30, [sp, #0x20]
0x00000000015f8f0c: add        x29, sp, #0x20
0x00000000015f8f10: mov        x20, x0
0x00000000015f8f14: ldr        x8, [x1]
0x00000000015f8f18: str        x8, [x0]
0x00000000015f8f1c: mov        x19, x0
0x00000000015f8f20: strb       wzr, [x19, #8]!
0x00000000015f8f24: strb       wzr, [x0, #0x18]
0x00000000015f8f28: ldrb       w8, [x2, #0x10]
0x00000000015f8f2c: cmp        w8, #1
0x00000000015f8f30: b.ne       #0x15f8f5c
0x00000000015f8f34: ldp        x9, x8, [x2]
0x00000000015f8f38: stp        x9, x8, [x20, #8]
0x00000000015f8f3c: cbz        x8, #0x15f8f54
0x00000000015f8f40: add        x8, x8, #8
0x00000000015f8f44: ldxr       x9, [x8]
0x00000000015f8f48: add        x9, x9, #1
0x00000000015f8f4c: stxr       w10, x9, [x8]
0x00000000015f8f50: cbnz       w10, #0x15f8f44
0x00000000015f8f54: mov        w8, #1
0x00000000015f8f58: strb       w8, [x20, #0x18]
0x00000000015f8f5c: add        x0, x20, #0x20
0x00000000015f8f60: add        x1, x2, #0x18
0x00000000015f8f64: bl         #0x1a2f48
0x00000000015f8f68: mov        x0, x20
0x00000000015f8f6c: ldp        x29, x30, [sp, #0x20]
0x00000000015f8f70: ldp        x20, x19, [sp, #0x10]
0x00000000015f8f74: ldp        x22, x21, [sp], #0x30
0x00000000015f8f78: ret        
0x00000000015f8f7c: mov        x21, x0
0x00000000015f8f80: ldrb       w8, [x20, #0x18]
0x00000000015f8f84: cmp        w8, #1
0x00000000015f8f88: b.ne       #0x15f8f94
0x00000000015f8f8c: mov        x0, x19
0x00000000015f8f90: bl         #0x1df28
0x00000000015f8f94: mov        x0, x21
0x00000000015f8f98: bl         #0x4b97984
