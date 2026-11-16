; instruction-faithful ARM64 fallback for RobloxLib::function_16f3eec
0x00000000016f3eec: sub        sp, sp, #0x30
0x00000000016f3ef0: stp        x20, x19, [sp, #0x10]
0x00000000016f3ef4: stp        x29, x30, [sp, #0x20]
0x00000000016f3ef8: add        x29, sp, #0x20
0x00000000016f3efc: mov        x19, x0
0x00000000016f3f00: sxtw       x20, w1
0x00000000016f3f04: ldr        x8, [x0, #8]
0x00000000016f3f08: cmp        x20, x8
0x00000000016f3f0c: b.lo       #0x16f3f24
0x00000000016f3f10: strb       wzr, [sp, #0xf]
0x00000000016f3f14: add        x1, x20, #1
0x00000000016f3f18: add        x2, sp, #0xf
0x00000000016f3f1c: mov        x0, x19
0x00000000016f3f20: bl         #0x16f4524
0x00000000016f3f24: ldr        x8, [x19]
0x00000000016f3f28: add        x0, x8, x20
0x00000000016f3f2c: ldp        x29, x30, [sp, #0x20]
0x00000000016f3f30: ldp        x20, x19, [sp, #0x10]
0x00000000016f3f34: add        sp, sp, #0x30
0x00000000016f3f38: ret        
0x00000000016f3f3c: sub        sp, sp, #0x30
0x00000000016f3f40: stp        x20, x19, [sp, #0x10]
0x00000000016f3f44: stp        x29, x30, [sp, #0x20]
0x00000000016f3f48: add        x29, sp, #0x20
0x00000000016f3f4c: mov        x19, x0
0x00000000016f3f50: sxtw       x20, w1
0x00000000016f3f54: ldr        x8, [x0, #8]
0x00000000016f3f58: cmp        x20, x8
0x00000000016f3f5c: b.lo       #0x16f3f74
0x00000000016f3f60: strb       wzr, [sp, #0xf]
0x00000000016f3f64: add        x1, x20, #1
0x00000000016f3f68: add        x2, sp, #0xf
0x00000000016f3f6c: mov        x0, x19
0x00000000016f3f70: bl         #0x16f3bc8
0x00000000016f3f74: ldr        x8, [x19]
0x00000000016f3f78: add        x0, x8, x20
0x00000000016f3f7c: ldp        x29, x30, [sp, #0x20]
0x00000000016f3f80: ldp        x20, x19, [sp, #0x10]
0x00000000016f3f84: add        sp, sp, #0x30
0x00000000016f3f88: ret        
