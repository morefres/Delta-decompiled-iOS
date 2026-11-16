; instruction-faithful ARM64 fallback for RobloxLib::function_10b5e8c
0x00000000010b5e8c: sub        sp, sp, #0x30
0x00000000010b5e90: stp        x20, x19, [sp, #0x10]
0x00000000010b5e94: stp        x29, x30, [sp, #0x20]
0x00000000010b5e98: add        x29, sp, #0x20
0x00000000010b5e9c: mov        x8, x0
0x00000000010b5ea0: ldp        x0, x19, [x1]
0x00000000010b5ea4: stp        x0, x19, [sp]
0x00000000010b5ea8: cbz        x19, #0x10b5ec0
0x00000000010b5eac: add        x9, x19, #8
0x00000000010b5eb0: ldxr       x10, [x9]
0x00000000010b5eb4: add        x10, x10, #1
0x00000000010b5eb8: stxr       w11, x10, [x9]
0x00000000010b5ebc: cbnz       w11, #0x10b5eb0
0x00000000010b5ec0: cbz        x0, #0x10b5ed8
0x00000000010b5ec4: ldr        x9, [x0, #0x60]
0x00000000010b5ec8: cmp        x9, x8
0x00000000010b5ecc: b.ne       #0x10b5ed8
0x00000000010b5ed0: mov        x1, #0
0x00000000010b5ed4: bl         #0x4184c80
0x00000000010b5ed8: cbz        x19, #0x10b5ef4
0x00000000010b5edc: add        x8, x19, #8
0x00000000010b5ee0: ldaxr      x9, [x8]
0x00000000010b5ee4: sub        x10, x9, #1
0x00000000010b5ee8: stlxr      w11, x10, [x8]
0x00000000010b5eec: cbnz       w11, #0x10b5ee0
0x00000000010b5ef0: cbz        x9, #0x10b5f04
0x00000000010b5ef4: ldp        x29, x30, [sp, #0x20]
0x00000000010b5ef8: ldp        x20, x19, [sp, #0x10]
0x00000000010b5efc: add        sp, sp, #0x30
0x00000000010b5f00: ret        
0x00000000010b5f04: ldr        x8, [x19]
0x00000000010b5f08: ldr        x8, [x8, #0x10]
0x00000000010b5f0c: mov        x0, x19
0x00000000010b5f10: blr        x8
0x00000000010b5f14: mov        x0, x19
0x00000000010b5f18: ldp        x29, x30, [sp, #0x20]
0x00000000010b5f1c: ldp        x20, x19, [sp, #0x10]
0x00000000010b5f20: add        sp, sp, #0x30
0x00000000010b5f24: b          #0x4b9808c
0x00000000010b5f28: mov        x19, x0
0x00000000010b5f2c: mov        x0, sp
0x00000000010b5f30: bl         #0x1df28
0x00000000010b5f34: mov        x0, x19
0x00000000010b5f38: bl         #0x4b97984
