; instruction-faithful ARM64 fallback for RobloxLib::function_bb1eec
0x0000000000bb1eec: sub        sp, sp, #0x50
0x0000000000bb1ef0: stp        x20, x19, [sp, #0x30]
0x0000000000bb1ef4: stp        x29, x30, [sp, #0x40]
0x0000000000bb1ef8: add        x29, sp, #0x40
0x0000000000bb1efc: mov        x9, x0
0x0000000000bb1f00: mov        x19, x8
0x0000000000bb1f04: add        x0, sp, #8
0x0000000000bb1f08: add        x1, x9, #0x190
0x0000000000bb1f0c: bl         #0x196ce14
0x0000000000bb1f10: add        x0, sp, #8
0x0000000000bb1f14: bl         #0x196d190
0x0000000000bb1f18: ldrh       w8, [x0]
0x0000000000bb1f1c: strh       w8, [x19], #8
0x0000000000bb1f20: ldrsb      w8, [x0, #0x1f]
0x0000000000bb1f24: tbnz       w8, #0x1f, #0xbb1f3c
0x0000000000bb1f28: ldur       q0, [x0, #8]
0x0000000000bb1f2c: ldur       x8, [x0, #0x18]
0x0000000000bb1f30: str        x8, [x19, #0x10]
0x0000000000bb1f34: str        q0, [x19]
0x0000000000bb1f38: b          #0xbb1f48
0x0000000000bb1f3c: ldp        x1, x2, [x0, #8]
0x0000000000bb1f40: mov        x0, x19
0x0000000000bb1f44: bl         #0x23268
0x0000000000bb1f48: add        x0, sp, #8
0x0000000000bb1f4c: bl         #0x196c43c
0x0000000000bb1f50: ldp        x29, x30, [sp, #0x40]
0x0000000000bb1f54: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1f58: add        sp, sp, #0x50
0x0000000000bb1f5c: ret        
0x0000000000bb1f60: mov        x19, x0
0x0000000000bb1f64: add        x0, sp, #8
0x0000000000bb1f68: bl         #0x196c43c
0x0000000000bb1f6c: mov        x0, x19
0x0000000000bb1f70: bl         #0x4b97984
