; instruction-faithful ARM64 fallback for RobloxLib::function_647e8c
0x0000000000647e8c: sub        sp, sp, #0x30
0x0000000000647e90: stp        x20, x19, [sp, #0x10]
0x0000000000647e94: stp        x29, x30, [sp, #0x20]
0x0000000000647e98: add        x29, sp, #0x20
0x0000000000647e9c: mov        x9, x0
0x0000000000647ea0: mov        x0, x8
0x0000000000647ea4: ldp        x10, x8, [x9, #0x28]
0x0000000000647ea8: stp        x10, x8, [sp]
0x0000000000647eac: cbz        x8, #0x647ec4
0x0000000000647eb0: add        x8, x8, #8
0x0000000000647eb4: ldxr       x9, [x8]
0x0000000000647eb8: add        x9, x9, #1
0x0000000000647ebc: stxr       w10, x9, [x8]
0x0000000000647ec0: cbnz       w10, #0x647eb4
0x0000000000647ec4: mov        x1, sp
0x0000000000647ec8: bl         #0x64934c
0x0000000000647ecc: ldr        x19, [sp, #8]
0x0000000000647ed0: cbz        x19, #0x647f04
0x0000000000647ed4: add        x8, x19, #8
0x0000000000647ed8: ldaxr      x9, [x8]
0x0000000000647edc: sub        x10, x9, #1
0x0000000000647ee0: stlxr      w11, x10, [x8]
0x0000000000647ee4: cbnz       w11, #0x647ed8
0x0000000000647ee8: cbnz       x9, #0x647f04
0x0000000000647eec: ldr        x8, [x19]
0x0000000000647ef0: ldr        x8, [x8, #0x10]
0x0000000000647ef4: mov        x0, x19
0x0000000000647ef8: blr        x8
0x0000000000647efc: mov        x0, x19
0x0000000000647f00: bl         #0x4b9808c
0x0000000000647f04: ldp        x29, x30, [sp, #0x20]
0x0000000000647f08: ldp        x20, x19, [sp, #0x10]
0x0000000000647f0c: add        sp, sp, #0x30
0x0000000000647f10: ret        
0x0000000000647f14: mov        x19, x0
0x0000000000647f18: mov        x0, sp
0x0000000000647f1c: bl         #0x1df28
0x0000000000647f20: mov        x0, x19
0x0000000000647f24: bl         #0x4b97984
