; instruction-faithful ARM64 fallback for RobloxLib::function_4bce4c
0x00000000004bce4c: stp        x24, x23, [sp, #-0x40]!
0x00000000004bce50: stp        x22, x21, [sp, #0x10]
0x00000000004bce54: stp        x20, x19, [sp, #0x20]
0x00000000004bce58: stp        x29, x30, [sp, #0x30]
0x00000000004bce5c: add        x29, sp, #0x30
0x00000000004bce60: mov        x21, x2
0x00000000004bce64: mov        x23, x1
0x00000000004bce68: mov        x19, x8
0x00000000004bce6c: add        x24, x0, #0x10
0x00000000004bce70: mov        w0, #0x30
0x00000000004bce74: bl         #0x47e9370
0x00000000004bce78: mov        x20, x0
0x00000000004bce7c: str        x0, [x19]
0x00000000004bce80: mov        x22, x19
0x00000000004bce84: str        x24, [x22, #8]!
0x00000000004bce88: str        xzr, [x19, #0x10]
0x00000000004bce8c: stp        xzr, x23, [x0]
0x00000000004bce90: ldr        w8, [x21]
0x00000000004bce94: str        w8, [x0, #0x10]
0x00000000004bce98: ldrsb      w8, [x21, #0x1f]
0x00000000004bce9c: tbnz       w8, #0x1f, #0x4bceb4
0x00000000004bcea0: ldur       q0, [x21, #8]
0x00000000004bcea4: stur       q0, [x20, #0x18]
0x00000000004bcea8: ldur       x8, [x21, #0x18]
0x00000000004bceac: stur       x8, [x20, #0x28]
0x00000000004bceb0: b          #0x4bcec0
0x00000000004bceb4: ldp        x1, x2, [x21, #8]
0x00000000004bceb8: add        x0, x20, #0x18
0x00000000004bcebc: bl         #0x23268
0x00000000004bcec0: mov        w8, #1
0x00000000004bcec4: strb       w8, [x19, #0x10]
0x00000000004bcec8: ldp        x29, x30, [sp, #0x30]
0x00000000004bcecc: ldp        x20, x19, [sp, #0x20]
0x00000000004bced0: ldp        x22, x21, [sp, #0x10]
0x00000000004bced4: ldp        x24, x23, [sp], #0x40
0x00000000004bced8: ret        
0x00000000004bcedc: mov        x21, x0
0x00000000004bcee0: str        xzr, [x19]
0x00000000004bcee4: mov        x0, x22
0x00000000004bcee8: mov        x1, x20
0x00000000004bceec: bl         #0x391dc4
0x00000000004bcef0: mov        x0, x21
0x00000000004bcef4: bl         #0x4b97984
