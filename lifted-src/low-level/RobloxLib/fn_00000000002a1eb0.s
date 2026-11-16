; instruction-faithful ARM64 fallback for RobloxLib::function_2a1eb0
0x00000000002a1eb0: sub        sp, sp, #0x70
0x00000000002a1eb4: stp        x20, x19, [sp, #0x50]
0x00000000002a1eb8: stp        x29, x30, [sp, #0x60]
0x00000000002a1ebc: add        x29, sp, #0x60
0x00000000002a1ec0: mov        x19, x0
0x00000000002a1ec4: ldrh       w8, [x1]
0x00000000002a1ec8: strh       w8, [sp, #8]
0x00000000002a1ecc: add        x9, sp, #8
0x00000000002a1ed0: ldrsb      w8, [x1, #0x1f]
0x00000000002a1ed4: tbnz       w8, #0x1f, #0x2a1eec
0x00000000002a1ed8: ldur       q0, [x1, #8]
0x00000000002a1edc: stur       q0, [x9, #8]
0x00000000002a1ee0: ldur       x8, [x1, #0x18]
0x00000000002a1ee4: stur       x8, [x9, #0x18]
0x00000000002a1ee8: b          #0x2a1efc
0x00000000002a1eec: ldp        x8, x2, [x1, #8]
0x00000000002a1ef0: add        x0, x9, #8
0x00000000002a1ef4: mov        x1, x8
0x00000000002a1ef8: bl         #0x23268
0x00000000002a1efc: add        x0, sp, #0x28
0x00000000002a1f00: add        x1, sp, #8
0x00000000002a1f04: bl         #0x196c568
0x00000000002a1f08: add        x0, x19, #0xa0
0x00000000002a1f0c: add        x1, sp, #0x28
0x00000000002a1f10: bl         #0x2a92114
0x00000000002a1f14: add        x0, sp, #0x28
0x00000000002a1f18: bl         #0x196c43c
0x00000000002a1f1c: ldrsb      w8, [sp, #0x27]
0x00000000002a1f20: tbz        w8, #0x1f, #0x2a1f2c
0x00000000002a1f24: ldr        x0, [sp, #0x10]
0x00000000002a1f28: bl         #0x47e93a8
0x00000000002a1f2c: ldp        x29, x30, [sp, #0x60]
0x00000000002a1f30: ldp        x20, x19, [sp, #0x50]
0x00000000002a1f34: add        sp, sp, #0x70
0x00000000002a1f38: ret        
0x00000000002a1f3c: mov        x19, x0
0x00000000002a1f40: add        x0, sp, #0x28
0x00000000002a1f44: bl         #0x196c43c
0x00000000002a1f48: b          #0x2a1f50
0x00000000002a1f4c: mov        x19, x0
0x00000000002a1f50: ldrsb      w8, [sp, #0x27]
0x00000000002a1f54: tbz        w8, #0x1f, #0x2a1f60
0x00000000002a1f58: ldr        x0, [sp, #0x10]
0x00000000002a1f5c: bl         #0x47e93a8
0x00000000002a1f60: mov        x0, x19
0x00000000002a1f64: bl         #0x4b97984
