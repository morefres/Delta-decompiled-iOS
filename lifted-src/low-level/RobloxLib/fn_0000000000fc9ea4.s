; instruction-faithful ARM64 fallback for RobloxLib::function_fc9ea4
0x0000000000fc9ea4: sub        sp, sp, #0x30
0x0000000000fc9ea8: stp        x20, x19, [sp, #0x10]
0x0000000000fc9eac: stp        x29, x30, [sp, #0x20]
0x0000000000fc9eb0: add        x29, sp, #0x20
0x0000000000fc9eb4: mov        x19, x3
0x0000000000fc9eb8: add        x0, x0, x2, asr #1
0x0000000000fc9ebc: tbz        w2, #0, #0xfc9ec8
0x0000000000fc9ec0: ldr        x8, [x0]
0x0000000000fc9ec4: ldr        x1, [x8, w1, uxtw]
0x0000000000fc9ec8: mov        x8, sp
0x0000000000fc9ecc: blr        x1
0x0000000000fc9ed0: mov        x1, sp
0x0000000000fc9ed4: mov        x0, x19
0x0000000000fc9ed8: bl         #0x17f0918
0x0000000000fc9edc: mov        x19, x0
0x0000000000fc9ee0: ldr        x20, [sp, #8]
0x0000000000fc9ee4: cbz        x20, #0xfc9f18
0x0000000000fc9ee8: add        x8, x20, #8
0x0000000000fc9eec: ldaxr      x9, [x8]
0x0000000000fc9ef0: sub        x10, x9, #1
0x0000000000fc9ef4: stlxr      w11, x10, [x8]
0x0000000000fc9ef8: cbnz       w11, #0xfc9eec
0x0000000000fc9efc: cbnz       x9, #0xfc9f18
0x0000000000fc9f00: ldr        x8, [x20]
0x0000000000fc9f04: ldr        x8, [x8, #0x10]
0x0000000000fc9f08: mov        x0, x20
0x0000000000fc9f0c: blr        x8
0x0000000000fc9f10: mov        x0, x20
0x0000000000fc9f14: bl         #0x4b9808c
0x0000000000fc9f18: mov        x0, x19
0x0000000000fc9f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc9f20: ldp        x20, x19, [sp, #0x10]
0x0000000000fc9f24: add        sp, sp, #0x30
0x0000000000fc9f28: ret        
0x0000000000fc9f2c: mov        x19, x0
0x0000000000fc9f30: mov        x0, sp
0x0000000000fc9f34: bl         #0x1df28
0x0000000000fc9f38: mov        x0, x19
0x0000000000fc9f3c: bl         #0x4b97984
