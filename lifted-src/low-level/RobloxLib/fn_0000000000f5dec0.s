; instruction-faithful ARM64 fallback for RobloxLib::function_f5dec0
0x0000000000f5dec0: sub        sp, sp, #0x50
0x0000000000f5dec4: stp        x22, x21, [sp, #0x20]
0x0000000000f5dec8: stp        x20, x19, [sp, #0x30]
0x0000000000f5decc: stp        x29, x30, [sp, #0x40]
0x0000000000f5ded0: add        x29, sp, #0x40
0x0000000000f5ded4: mov        x19, x0
0x0000000000f5ded8: stp        xzr, xzr, [sp, #0x10]
0x0000000000f5dedc: ldr        x0, [x0, #8]
0x0000000000f5dee0: cbz        x0, #0xf5dfa4
0x0000000000f5dee4: mov        x20, x1
0x0000000000f5dee8: bl         #0x4b98098
0x0000000000f5deec: str        x0, [sp, #0x18]
0x0000000000f5def0: cbz        x0, #0xf5dfa4
0x0000000000f5def4: ldr        x21, [x19]
0x0000000000f5def8: str        x21, [sp, #0x10]
0x0000000000f5defc: cbz        x21, #0xf5dfa4
0x0000000000f5df00: ldr        x8, [x21, #0x18]
0x0000000000f5df04: cbz        x8, #0xf5e070
0x0000000000f5df08: cbz        x20, #0xf5e03c
0x0000000000f5df0c: add        x0, x20, #0x1f0
0x0000000000f5df10: bl         #0x395834
0x0000000000f5df14: mov        x20, x0
0x0000000000f5df18: cbz        x0, #0xf5e03c
0x0000000000f5df1c: add        x0, x21, #0x60
0x0000000000f5df20: bl         #0x698b18
0x0000000000f5df24: ldr        x0, [x21, #0x18]
0x0000000000f5df28: ldp        x9, x8, [x19, #0x10]
0x0000000000f5df2c: stp        x9, x8, [sp]
0x0000000000f5df30: cbz        x8, #0xf5df48
0x0000000000f5df34: add        x8, x8, #8
0x0000000000f5df38: ldxr       x9, [x8]
0x0000000000f5df3c: add        x9, x9, #1
0x0000000000f5df40: stxr       w10, x9, [x8]
0x0000000000f5df44: cbnz       w10, #0xf5df38
0x0000000000f5df48: ldr        x8, [x0]
0x0000000000f5df4c: ldr        x8, [x8, #0x10]
0x0000000000f5df50: mov        x1, sp
0x0000000000f5df54: add        x3, x19, #0x20
0x0000000000f5df58: mov        x2, x20
0x0000000000f5df5c: blr        x8
0x0000000000f5df60: ldr        x19, [sp, #8]
0x0000000000f5df64: cbz        x19, #0xf5df98
0x0000000000f5df68: add        x8, x19, #8
0x0000000000f5df6c: ldaxr      x9, [x8]
0x0000000000f5df70: sub        x10, x9, #1
0x0000000000f5df74: stlxr      w11, x10, [x8]
0x0000000000f5df78: cbnz       w11, #0xf5df6c
0x0000000000f5df7c: cbnz       x9, #0xf5df98
0x0000000000f5df80: ldr        x8, [x19]
0x0000000000f5df84: ldr        x8, [x8, #0x10]
0x0000000000f5df88: mov        x0, x19
0x0000000000f5df8c: blr        x8
0x0000000000f5df90: mov        x0, x19
0x0000000000f5df94: bl         #0x4b9808c
0x0000000000f5df98: add        x0, x21, #0x60
0x0000000000f5df9c: bl         #0x698b64
0x0000000000f5dfa0: b          #0xf5dff0
0x0000000000f5dfa4: stp        xzr, xzr, [sp]
0x0000000000f5dfa8: add        x0, x19, #0x20
0x0000000000f5dfac: mov        x2, sp
0x0000000000f5dfb0: mov        w1, #0xc
0x0000000000f5dfb4: bl         #0x209bd8
0x0000000000f5dfb8: ldr        x19, [sp, #8]
0x0000000000f5dfbc: cbz        x19, #0xf5dff0
0x0000000000f5dfc0: add        x8, x19, #8
0x0000000000f5dfc4: ldaxr      x9, [x8]
0x0000000000f5dfc8: sub        x10, x9, #1
0x0000000000f5dfcc: stlxr      w11, x10, [x8]
0x0000000000f5dfd0: cbnz       w11, #0xf5dfc4
0x0000000000f5dfd4: cbnz       x9, #0xf5dff0
0x0000000000f5dfd8: ldr        x8, [x19]
0x0000000000f5dfdc: ldr        x8, [x8, #0x10]
0x0000000000f5dfe0: mov        x0, x19
0x0000000000f5dfe4: blr        x8
0x0000000000f5dfe8: mov        x0, x19
0x0000000000f5dfec: bl         #0x4b9808c
0x0000000000f5dff0: ldr        x19, [sp, #0x18]
0x0000000000f5dff4: cbz        x19, #0xf5e028
0x0000000000f5dff8: add        x8, x19, #8
0x0000000000f5dffc: ldaxr      x9, [x8]
0x0000000000f5e000: sub        x10, x9, #1
0x0000000000f5e004: stlxr      w11, x10, [x8]
0x0000000000f5e008: cbnz       w11, #0xf5dffc
0x0000000000f5e00c: cbnz       x9, #0xf5e028
0x0000000000f5e010: ldr        x8, [x19]
0x0000000000f5e014: ldr        x8, [x8, #0x10]
0x0000000000f5e018: mov        x0, x19
0x0000000000f5e01c: blr        x8
0x0000000000f5e020: mov        x0, x19
0x0000000000f5e024: bl         #0x4b9808c
0x0000000000f5e028: ldp        x29, x30, [sp, #0x40]
0x0000000000f5e02c: ldp        x20, x19, [sp, #0x30]
0x0000000000f5e030: ldp        x22, x21, [sp, #0x20]
0x0000000000f5e034: add        sp, sp, #0x50
0x0000000000f5e038: ret        
0x0000000000f5e03c: stp        xzr, xzr, [sp]
0x0000000000f5e040: add        x0, x19, #0x20
0x0000000000f5e044: mov        x2, sp
0x0000000000f5e048: mov        w1, #0xc
0x0000000000f5e04c: bl         #0x209bd8
0x0000000000f5e050: ldr        x19, [sp, #8]
0x0000000000f5e054: cbz        x19, #0xf5dff0
0x0000000000f5e058: add        x8, x19, #8
0x0000000000f5e05c: ldaxr      x9, [x8]
0x0000000000f5e060: sub        x10, x9, #1
0x0000000000f5e064: stlxr      w11, x10, [x8]
0x0000000000f5e068: cbnz       w11, #0xf5e05c
0x0000000000f5e06c: b          #0xf5dfd4
0x0000000000f5e070: stp        xzr, xzr, [sp]
0x0000000000f5e074: add        x0, x19, #0x20
0x0000000000f5e078: mov        x2, sp
0x0000000000f5e07c: mov        w1, #0xc
0x0000000000f5e080: bl         #0x209bd8
0x0000000000f5e084: ldr        x19, [sp, #8]
0x0000000000f5e088: cbz        x19, #0xf5dff0
0x0000000000f5e08c: add        x8, x19, #8
0x0000000000f5e090: ldaxr      x9, [x8]
0x0000000000f5e094: sub        x10, x9, #1
0x0000000000f5e098: stlxr      w11, x10, [x8]
0x0000000000f5e09c: cbnz       w11, #0xf5e090
0x0000000000f5e0a0: b          #0xf5dfd4
0x0000000000f5e0a4: mov        x19, x0
0x0000000000f5e0a8: mov        x0, sp
0x0000000000f5e0ac: bl         #0x1df28
0x0000000000f5e0b0: add        x0, x21, #0x60
0x0000000000f5e0b4: bl         #0x698b64
0x0000000000f5e0b8: b          #0xf5e0d8
0x0000000000f5e0bc: b          #0xf5e0cc
0x0000000000f5e0c0: b          #0xf5e0cc
0x0000000000f5e0c4: mov        x19, x0
0x0000000000f5e0c8: b          #0xf5e0d8
0x0000000000f5e0cc: mov        x19, x0
0x0000000000f5e0d0: mov        x0, sp
0x0000000000f5e0d4: bl         #0x1df28
0x0000000000f5e0d8: add        x0, sp, #0x10
0x0000000000f5e0dc: bl         #0x1df28
0x0000000000f5e0e0: mov        x0, x19
0x0000000000f5e0e4: bl         #0x4b97984
