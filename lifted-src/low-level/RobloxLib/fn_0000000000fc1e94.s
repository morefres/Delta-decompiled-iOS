; instruction-faithful ARM64 fallback for RobloxLib::function_fc1e94
0x0000000000fc1e94: sub        sp, sp, #0x30
0x0000000000fc1e98: stp        x20, x19, [sp, #0x10]
0x0000000000fc1e9c: stp        x29, x30, [sp, #0x20]
0x0000000000fc1ea0: add        x29, sp, #0x20
0x0000000000fc1ea4: mov        x19, x3
0x0000000000fc1ea8: add        x0, x0, x2, asr #1
0x0000000000fc1eac: tbz        w2, #0, #0xfc1eb8
0x0000000000fc1eb0: ldr        x8, [x0]
0x0000000000fc1eb4: ldr        x1, [x8, w1, uxtw]
0x0000000000fc1eb8: mov        x8, sp
0x0000000000fc1ebc: blr        x1
0x0000000000fc1ec0: mov        x1, sp
0x0000000000fc1ec4: mov        x0, x19
0x0000000000fc1ec8: bl         #0xfc1f30
0x0000000000fc1ecc: mov        x19, x0
0x0000000000fc1ed0: ldr        x20, [sp, #8]
0x0000000000fc1ed4: cbz        x20, #0xfc1f08
0x0000000000fc1ed8: add        x8, x20, #8
0x0000000000fc1edc: ldaxr      x9, [x8]
0x0000000000fc1ee0: sub        x10, x9, #1
0x0000000000fc1ee4: stlxr      w11, x10, [x8]
0x0000000000fc1ee8: cbnz       w11, #0xfc1edc
0x0000000000fc1eec: cbnz       x9, #0xfc1f08
0x0000000000fc1ef0: ldr        x8, [x20]
0x0000000000fc1ef4: ldr        x8, [x8, #0x10]
0x0000000000fc1ef8: mov        x0, x20
0x0000000000fc1efc: blr        x8
0x0000000000fc1f00: mov        x0, x20
0x0000000000fc1f04: bl         #0x4b9808c
0x0000000000fc1f08: mov        x0, x19
0x0000000000fc1f0c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1f10: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1f14: add        sp, sp, #0x30
0x0000000000fc1f18: ret        
0x0000000000fc1f1c: mov        x19, x0
0x0000000000fc1f20: mov        x0, sp
0x0000000000fc1f24: bl         #0x1df28
0x0000000000fc1f28: mov        x0, x19
0x0000000000fc1f2c: bl         #0x4b97984
