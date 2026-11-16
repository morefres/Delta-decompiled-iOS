; instruction-faithful ARM64 fallback for RobloxLib::function_f86ea4
0x0000000000f86ea4: sub        sp, sp, #0x70
0x0000000000f86ea8: stp        x20, x19, [sp, #0x50]
0x0000000000f86eac: stp        x29, x30, [sp, #0x60]
0x0000000000f86eb0: add        x29, sp, #0x60
0x0000000000f86eb4: mov        x20, x1
0x0000000000f86eb8: mov        x19, x0
0x0000000000f86ebc: adrp       x8, #0x6199000
0x0000000000f86ec0: add        x8, x8, #0xb00
0x0000000000f86ec4: ldr        x8, [x8]
0x0000000000f86ec8: sub        x0, x0, #0x98
0x0000000000f86ecc: blr        x8
0x0000000000f86ed0: ldrh       w8, [x20]
0x0000000000f86ed4: strh       w8, [sp, #8]
0x0000000000f86ed8: ldur       q0, [x20, #8]
0x0000000000f86edc: stur       q0, [sp, #0x10]
0x0000000000f86ee0: ldr        x8, [x20, #0x18]
0x0000000000f86ee4: str        x8, [sp, #0x20]
0x0000000000f86ee8: stp        xzr, xzr, [x20, #8]
0x0000000000f86eec: str        xzr, [x20, #0x18]
0x0000000000f86ef0: add        x8, sp, #0x28
0x0000000000f86ef4: add        x0, sp, #8
0x0000000000f86ef8: bl         #0x1014f30
0x0000000000f86efc: add        x1, sp, #0x28
0x0000000000f86f00: mov        x0, x19
0x0000000000f86f04: bl         #0xf86fd4
0x0000000000f86f08: add        x0, sp, #0x28
0x0000000000f86f0c: bl         #0x196c43c
0x0000000000f86f10: ldrsb      w8, [sp, #0x27]
0x0000000000f86f14: tbz        w8, #0x1f, #0xf86f20
0x0000000000f86f18: ldr        x0, [sp, #0x10]
0x0000000000f86f1c: bl         #0x47e93a8
0x0000000000f86f20: ldp        x29, x30, [sp, #0x60]
0x0000000000f86f24: ldp        x20, x19, [sp, #0x50]
0x0000000000f86f28: add        sp, sp, #0x70
0x0000000000f86f2c: ret        
0x0000000000f86f30: mov        x19, x0
0x0000000000f86f34: add        x0, sp, #0x28
0x0000000000f86f38: bl         #0x196c43c
0x0000000000f86f3c: b          #0xf86f44
0x0000000000f86f40: mov        x19, x0
0x0000000000f86f44: ldrsb      w8, [sp, #0x27]
0x0000000000f86f48: tbz        w8, #0x1f, #0xf86f54
0x0000000000f86f4c: ldr        x0, [sp, #0x10]
0x0000000000f86f50: bl         #0x47e93a8
0x0000000000f86f54: mov        x0, x19
0x0000000000f86f58: bl         #0x4b97984
