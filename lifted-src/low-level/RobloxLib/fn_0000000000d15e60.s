; instruction-faithful ARM64 fallback for RobloxLib::function_d15e60
0x0000000000d15e60: sub        sp, sp, #0x30
0x0000000000d15e64: stp        x20, x19, [sp, #0x10]
0x0000000000d15e68: stp        x29, x30, [sp, #0x20]
0x0000000000d15e6c: add        x29, sp, #0x20
0x0000000000d15e70: ldp        x8, x19, [x1]
0x0000000000d15e74: stp        x8, x19, [sp]
0x0000000000d15e78: stp        xzr, xzr, [x1]
0x0000000000d15e7c: ldrb       w1, [x0]
0x0000000000d15e80: mov        x0, x8
0x0000000000d15e84: bl         #0x3f91694
0x0000000000d15e88: cbz        x19, #0xd15ea4
0x0000000000d15e8c: add        x8, x19, #8
0x0000000000d15e90: ldaxr      x9, [x8]
0x0000000000d15e94: sub        x10, x9, #1
0x0000000000d15e98: stlxr      w11, x10, [x8]
0x0000000000d15e9c: cbnz       w11, #0xd15e90
0x0000000000d15ea0: cbz        x9, #0xd15eb4
0x0000000000d15ea4: ldp        x29, x30, [sp, #0x20]
0x0000000000d15ea8: ldp        x20, x19, [sp, #0x10]
0x0000000000d15eac: add        sp, sp, #0x30
0x0000000000d15eb0: ret        
0x0000000000d15eb4: ldr        x8, [x19]
0x0000000000d15eb8: ldr        x8, [x8, #0x10]
0x0000000000d15ebc: mov        x0, x19
0x0000000000d15ec0: blr        x8
0x0000000000d15ec4: mov        x0, x19
0x0000000000d15ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000d15ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000d15ed0: add        sp, sp, #0x30
0x0000000000d15ed4: b          #0x4b9808c
0x0000000000d15ed8: mov        x19, x0
0x0000000000d15edc: mov        x0, sp
0x0000000000d15ee0: bl         #0x1df28
0x0000000000d15ee4: mov        x0, x19
0x0000000000d15ee8: bl         #0x4b97984
