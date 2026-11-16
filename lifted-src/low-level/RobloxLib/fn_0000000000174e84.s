; instruction-faithful ARM64 fallback for RobloxLib::function_174e84
0x0000000000174e84: sub        sp, sp, #0x50
0x0000000000174e88: stp        x20, x19, [sp, #0x30]
0x0000000000174e8c: stp        x29, x30, [sp, #0x40]
0x0000000000174e90: add        x29, sp, #0x40
0x0000000000174e94: mov        x19, x3
0x0000000000174e98: stur       x0, [x29, #-0x18]
0x0000000000174e9c: stp        x1, x2, [sp, #0x18]
0x0000000000174ea0: add        x8, sp, #8
0x0000000000174ea4: add        x0, sp, #0x18
0x0000000000174ea8: sub        x1, x29, #0x18
0x0000000000174eac: mov        x2, x4
0x0000000000174eb0: bl         #0x174fc0
0x0000000000174eb4: add        x1, sp, #8
0x0000000000174eb8: mov        x0, x19
0x0000000000174ebc: bl         #0x174f24
0x0000000000174ec0: mov        x19, x0
0x0000000000174ec4: ldr        x20, [sp, #0x10]
0x0000000000174ec8: cbz        x20, #0x174efc
0x0000000000174ecc: add        x8, x20, #8
0x0000000000174ed0: ldaxr      x9, [x8]
0x0000000000174ed4: sub        x10, x9, #1
0x0000000000174ed8: stlxr      w11, x10, [x8]
0x0000000000174edc: cbnz       w11, #0x174ed0
0x0000000000174ee0: cbnz       x9, #0x174efc
0x0000000000174ee4: ldr        x8, [x20]
0x0000000000174ee8: ldr        x8, [x8, #0x10]
0x0000000000174eec: mov        x0, x20
0x0000000000174ef0: blr        x8
0x0000000000174ef4: mov        x0, x20
0x0000000000174ef8: bl         #0x4b9808c
0x0000000000174efc: mov        x0, x19
0x0000000000174f00: ldp        x29, x30, [sp, #0x40]
0x0000000000174f04: ldp        x20, x19, [sp, #0x30]
0x0000000000174f08: add        sp, sp, #0x50
0x0000000000174f0c: ret        
0x0000000000174f10: mov        x19, x0
0x0000000000174f14: add        x0, sp, #8
0x0000000000174f18: bl         #0x1df28
0x0000000000174f1c: mov        x0, x19
0x0000000000174f20: bl         #0x4b97984
