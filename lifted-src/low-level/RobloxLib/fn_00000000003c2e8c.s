; instruction-faithful ARM64 fallback for RobloxLib::function_3c2e8c
0x00000000003c2e8c: sub        sp, sp, #0x60
0x00000000003c2e90: stp        x20, x19, [sp, #0x40]
0x00000000003c2e94: stp        x29, x30, [sp, #0x50]
0x00000000003c2e98: add        x29, sp, #0x50
0x00000000003c2e9c: mov        x19, x0
0x00000000003c2ea0: add        x0, sp, #8
0x00000000003c2ea4: bl         #0x3c2fc8
0x00000000003c2ea8: add        x1, sp, #8
0x00000000003c2eac: add        x2, sp, #8
0x00000000003c2eb0: mov        x0, x19
0x00000000003c2eb4: bl         #0x3c2f2c
0x00000000003c2eb8: mov        x19, x0
0x00000000003c2ebc: ldr        x20, [sp, #0x30]
0x00000000003c2ec0: cbz        x20, #0x3c2ef4
0x00000000003c2ec4: add        x8, x20, #8
0x00000000003c2ec8: ldaxr      x9, [x8]
0x00000000003c2ecc: sub        x10, x9, #1
0x00000000003c2ed0: stlxr      w11, x10, [x8]
0x00000000003c2ed4: cbnz       w11, #0x3c2ec8
0x00000000003c2ed8: cbnz       x9, #0x3c2ef4
0x00000000003c2edc: ldr        x8, [x20]
0x00000000003c2ee0: ldr        x8, [x8, #0x10]
0x00000000003c2ee4: mov        x0, x20
0x00000000003c2ee8: blr        x8
0x00000000003c2eec: mov        x0, x20
0x00000000003c2ef0: bl         #0x4b9808c
0x00000000003c2ef4: add        x8, sp, #8
0x00000000003c2ef8: stur       x8, [x29, #-0x18]
0x00000000003c2efc: sub        x0, x29, #0x18
0x00000000003c2f00: bl         #0x1474c4
0x00000000003c2f04: mov        x0, x19
0x00000000003c2f08: ldp        x29, x30, [sp, #0x50]
0x00000000003c2f0c: ldp        x20, x19, [sp, #0x40]
0x00000000003c2f10: add        sp, sp, #0x60
0x00000000003c2f14: ret        
0x00000000003c2f18: mov        x19, x0
0x00000000003c2f1c: add        x0, sp, #8
0x00000000003c2f20: bl         #0x3c1164
0x00000000003c2f24: mov        x0, x19
0x00000000003c2f28: bl         #0x4b97984
