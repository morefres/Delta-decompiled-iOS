; instruction-faithful ARM64 fallback for RobloxLib::function_1593ea8
0x0000000001593ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001593eac: stp        x29, x30, [sp, #0x10]
0x0000000001593eb0: add        x29, sp, #0x10
0x0000000001593eb4: mov        x19, x0
0x0000000001593eb8: ldp        x9, x8, [x1]
0x0000000001593ebc: stp        x9, x8, [x0]
0x0000000001593ec0: cbz        x8, #0x1593ed8
0x0000000001593ec4: add        x8, x8, #0x10
0x0000000001593ec8: ldxr       x9, [x8]
0x0000000001593ecc: add        x9, x9, #1
0x0000000001593ed0: stxr       w10, x9, [x8]
0x0000000001593ed4: cbnz       w10, #0x1593ec8
0x0000000001593ed8: ldrsb      w8, [x1, #0x27]
0x0000000001593edc: tbnz       w8, #0x1f, #0x1593ef4
0x0000000001593ee0: ldur       q0, [x1, #0x10]
0x0000000001593ee4: ldur       x8, [x1, #0x20]
0x0000000001593ee8: stur       x8, [x19, #0x20]
0x0000000001593eec: stur       q0, [x19, #0x10]
0x0000000001593ef0: b          #0x1593f04
0x0000000001593ef4: ldp        x8, x2, [x1, #0x10]
0x0000000001593ef8: add        x0, x19, #0x10
0x0000000001593efc: mov        x1, x8
0x0000000001593f00: bl         #0x23268
0x0000000001593f04: ldp        x29, x30, [sp, #0x10]
0x0000000001593f08: ldp        x20, x19, [sp], #0x20
0x0000000001593f0c: ret        
0x0000000001593f10: mov        x20, x0
0x0000000001593f14: ldr        x0, [x19, #8]
0x0000000001593f18: cbz        x0, #0x1593f20
0x0000000001593f1c: bl         #0x4b9808c
0x0000000001593f20: mov        x0, x20
0x0000000001593f24: bl         #0x4b97984
