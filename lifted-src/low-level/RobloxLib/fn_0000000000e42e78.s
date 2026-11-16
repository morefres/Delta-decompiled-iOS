; instruction-faithful ARM64 fallback for RobloxLib::function_e42e78
0x0000000000e42e78: sub        sp, sp, #0x30
0x0000000000e42e7c: stp        x20, x19, [sp, #0x10]
0x0000000000e42e80: stp        x29, x30, [sp, #0x20]
0x0000000000e42e84: add        x29, sp, #0x20
0x0000000000e42e88: mov        x19, x1
0x0000000000e42e8c: ldr        x8, [x1]
0x0000000000e42e90: cbz        x8, #0xe42f18
0x0000000000e42e94: ldr        x9, [x8, #0xa0]
0x0000000000e42e98: cbz        x9, #0xe42f18
0x0000000000e42e9c: ldp        x10, x9, [x19, #0x20]
0x0000000000e42ea0: stp        x10, x9, [sp]
0x0000000000e42ea4: cbz        x9, #0xe42ec0
0x0000000000e42ea8: add        x8, x9, #8
0x0000000000e42eac: ldxr       x9, [x8]
0x0000000000e42eb0: add        x9, x9, #1
0x0000000000e42eb4: stxr       w10, x9, [x8]
0x0000000000e42eb8: cbnz       w10, #0xe42eac
0x0000000000e42ebc: ldr        x8, [x19]
0x0000000000e42ec0: ldrb       w2, [x8, #0x130]
0x0000000000e42ec4: mov        x0, sp
0x0000000000e42ec8: add        x1, x8, #0xa0
0x0000000000e42ecc: bl         #0xac1a24
0x0000000000e42ed0: ldr        x19, [sp, #8]
0x0000000000e42ed4: cbz        x19, #0xe42f08
0x0000000000e42ed8: add        x8, x19, #8
0x0000000000e42edc: ldaxr      x9, [x8]
0x0000000000e42ee0: sub        x10, x9, #1
0x0000000000e42ee4: stlxr      w11, x10, [x8]
0x0000000000e42ee8: cbnz       w11, #0xe42edc
0x0000000000e42eec: cbnz       x9, #0xe42f08
0x0000000000e42ef0: ldr        x8, [x19]
0x0000000000e42ef4: ldr        x8, [x8, #0x10]
0x0000000000e42ef8: mov        x0, x19
0x0000000000e42efc: blr        x8
0x0000000000e42f00: mov        x0, x19
0x0000000000e42f04: bl         #0x4b9808c
0x0000000000e42f08: ldp        x29, x30, [sp, #0x20]
0x0000000000e42f0c: ldp        x20, x19, [sp, #0x10]
0x0000000000e42f10: add        sp, sp, #0x30
0x0000000000e42f14: ret        
0x0000000000e42f18: ldr        x8, [x0, #0x20]
0x0000000000e42f1c: ldr        x0, [x8, #0xba8]
0x0000000000e42f20: mov        w1, #4
0x0000000000e42f24: bl         #0xdd0804
0x0000000000e42f28: mov        x1, x0
0x0000000000e42f2c: add        x0, x19, #0x10
0x0000000000e42f30: ldp        x29, x30, [sp, #0x20]
0x0000000000e42f34: ldp        x20, x19, [sp, #0x10]
0x0000000000e42f38: add        sp, sp, #0x30
0x0000000000e42f3c: b          #0xdef840
0x0000000000e42f40: mov        x19, x0
0x0000000000e42f44: mov        x0, sp
0x0000000000e42f48: bl         #0x1df28
0x0000000000e42f4c: mov        x0, x19
0x0000000000e42f50: bl         #0x4b97984
