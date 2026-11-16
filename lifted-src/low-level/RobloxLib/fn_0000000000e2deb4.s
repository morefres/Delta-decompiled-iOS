; instruction-faithful ARM64 fallback for RobloxLib::function_e2deb4
0x0000000000e2deb4: sub        sp, sp, #0xf0
0x0000000000e2deb8: stp        x28, x27, [sp, #0x90]
0x0000000000e2debc: stp        x26, x25, [sp, #0xa0]
0x0000000000e2dec0: stp        x24, x23, [sp, #0xb0]
0x0000000000e2dec4: stp        x22, x21, [sp, #0xc0]
0x0000000000e2dec8: stp        x20, x19, [sp, #0xd0]
0x0000000000e2decc: stp        x29, x30, [sp, #0xe0]
0x0000000000e2ded0: add        x29, sp, #0xe0
0x0000000000e2ded4: mov        x20, x7
0x0000000000e2ded8: mov        x21, x6
0x0000000000e2dedc: mov        x22, x5
0x0000000000e2dee0: mov        x23, x4
0x0000000000e2dee4: mov        x24, x3
0x0000000000e2dee8: mov        x25, x2
0x0000000000e2deec: mov        x26, x1
0x0000000000e2def0: mov        x19, x0
0x0000000000e2def4: ldp        x8, x9, [x0, #8]
0x0000000000e2def8: cmp        x8, x9
0x0000000000e2defc: b.hs       #0xe2df7c
0x0000000000e2df00: ldr        x9, [x26]
0x0000000000e2df04: ldp        q0, q1, [x25, #0x20]
0x0000000000e2df08: stp        q0, q1, [sp, #0x50]
0x0000000000e2df0c: ldr        q0, [x25, #0x40]
0x0000000000e2df10: str        q0, [sp, #0x70]
0x0000000000e2df14: ldr        x10, [x25, #0x50]
0x0000000000e2df18: str        x10, [sp, #0x80]
0x0000000000e2df1c: ldp        q0, q1, [x25]
0x0000000000e2df20: stp        q0, q1, [sp, #0x30]
0x0000000000e2df24: ldr        x10, [x24]
0x0000000000e2df28: ldr        w11, [x23]
0x0000000000e2df2c: ldr        x12, [x22]
0x0000000000e2df30: ldr        w13, [x21]
0x0000000000e2df34: ldr        w14, [x20]
0x0000000000e2df38: adrp       x15, #0x5c80000
0x0000000000e2df3c: add        x15, x15, #0xeb0
0x0000000000e2df40: stp        x15, x9, [x8]
0x0000000000e2df44: ldp        q1, q0, [sp, #0x30]
0x0000000000e2df48: stp        q1, q0, [x8, #0x10]
0x0000000000e2df4c: ldr        x9, [sp, #0x80]
0x0000000000e2df50: str        x9, [x8, #0x60]
0x0000000000e2df54: ldp        q0, q1, [sp, #0x60]
0x0000000000e2df58: stp        q0, q1, [x8, #0x40]
0x0000000000e2df5c: ldr        q1, [sp, #0x50]
0x0000000000e2df60: str        q1, [x8, #0x30]
0x0000000000e2df64: stp        w10, w11, [x8, #0x68]
0x0000000000e2df68: stp        w12, w13, [x8, #0x70]
0x0000000000e2df6c: str        w14, [x8, #0x78]
0x0000000000e2df70: add        x20, x8, #0x80
0x0000000000e2df74: str        x20, [x19, #8]
0x0000000000e2df78: b          #0xe2e080
0x0000000000e2df7c: ldr        x10, [x19]
0x0000000000e2df80: sub        x8, x8, x10
0x0000000000e2df84: asr        x27, x8, #7
0x0000000000e2df88: add        x8, x27, #1
0x0000000000e2df8c: lsr        x11, x8, #0x39
0x0000000000e2df90: cbnz       x11, #0xe2e0a8
0x0000000000e2df94: sub        x9, x9, x10
0x0000000000e2df98: asr        x10, x9, #6
0x0000000000e2df9c: cmp        x10, x8
0x0000000000e2dfa0: csel       x8, x10, x8, hi
0x0000000000e2dfa4: mov        x10, #0x7fffffffffffff80
0x0000000000e2dfa8: cmp        x9, x10
0x0000000000e2dfac: mov        x9, #0x1ffffffffffffff
0x0000000000e2dfb0: csel       x28, x8, x9, lo
0x0000000000e2dfb4: add        x8, x19, #0x18
0x0000000000e2dfb8: str        x8, [sp, #0x28]
0x0000000000e2dfbc: cbz        x28, #0xe2dfdc
0x0000000000e2dfc0: ldr        x0, [x8]
0x0000000000e2dfc4: lsl        x1, x28, #7
0x0000000000e2dfc8: ldr        x8, [x0]
0x0000000000e2dfcc: ldr        x8, [x8, #0x10]
0x0000000000e2dfd0: mov        w2, #8
0x0000000000e2dfd4: blr        x8
0x0000000000e2dfd8: b          #0xe2dfe0
0x0000000000e2dfdc: mov        x0, #0
0x0000000000e2dfe0: add        x8, x0, x27, lsl #7
0x0000000000e2dfe4: stp        x0, x8, [sp, #8]
0x0000000000e2dfe8: add        x9, x0, x28, lsl #7
0x0000000000e2dfec: str        x9, [sp, #0x20]
0x0000000000e2dff0: ldr        x9, [x26]
0x0000000000e2dff4: ldp        q0, q1, [x25, #0x20]
0x0000000000e2dff8: stp        q0, q1, [sp, #0x50]
0x0000000000e2dffc: ldr        q0, [x25, #0x40]
0x0000000000e2e000: str        q0, [sp, #0x70]
0x0000000000e2e004: ldr        x10, [x25, #0x50]
0x0000000000e2e008: str        x10, [sp, #0x80]
0x0000000000e2e00c: ldp        q0, q1, [x25]
0x0000000000e2e010: stp        q0, q1, [sp, #0x30]
0x0000000000e2e014: ldr        x10, [x24]
0x0000000000e2e018: ldr        w11, [x23]
0x0000000000e2e01c: ldr        x12, [x22]
0x0000000000e2e020: ldr        w13, [x21]
0x0000000000e2e024: ldr        w14, [x20]
0x0000000000e2e028: adrp       x15, #0x5c80000
0x0000000000e2e02c: add        x15, x15, #0xeb0
0x0000000000e2e030: stp        x15, x9, [x8]
0x0000000000e2e034: ldp        q1, q0, [sp, #0x30]
0x0000000000e2e038: stp        q1, q0, [x8, #0x10]
0x0000000000e2e03c: ldr        x9, [sp, #0x80]
0x0000000000e2e040: str        x9, [x8, #0x60]
0x0000000000e2e044: ldp        q0, q1, [sp, #0x60]
0x0000000000e2e048: stp        q0, q1, [x8, #0x40]
0x0000000000e2e04c: ldr        q1, [sp, #0x50]
0x0000000000e2e050: str        q1, [x8, #0x30]
0x0000000000e2e054: stp        w10, w11, [x8, #0x68]
0x0000000000e2e058: stp        w12, w13, [x8, #0x70]
0x0000000000e2e05c: str        w14, [x8, #0x78]
0x0000000000e2e060: add        x8, x8, #0x80
0x0000000000e2e064: str        x8, [sp, #0x18]
0x0000000000e2e068: add        x1, sp, #8
0x0000000000e2e06c: mov        x0, x19
0x0000000000e2e070: bl         #0xe2ef6c
0x0000000000e2e074: ldr        x20, [x19, #8]
0x0000000000e2e078: add        x0, sp, #8
0x0000000000e2e07c: bl         #0xe2f06c
0x0000000000e2e080: str        x20, [x19, #8]
0x0000000000e2e084: sub        x0, x20, #0x80
0x0000000000e2e088: ldp        x29, x30, [sp, #0xe0]
0x0000000000e2e08c: ldp        x20, x19, [sp, #0xd0]
0x0000000000e2e090: ldp        x22, x21, [sp, #0xc0]
0x0000000000e2e094: ldp        x24, x23, [sp, #0xb0]
0x0000000000e2e098: ldp        x26, x25, [sp, #0xa0]
0x0000000000e2e09c: ldp        x28, x27, [sp, #0x90]
0x0000000000e2e0a0: add        sp, sp, #0xf0
0x0000000000e2e0a4: ret        
0x0000000000e2e0a8: bl         #0x2dc64
0x0000000000e2e0ac: mov        x19, x0
0x0000000000e2e0b0: add        x0, sp, #8
0x0000000000e2e0b4: bl         #0xe2f06c
0x0000000000e2e0b8: mov        x0, x19
0x0000000000e2e0bc: bl         #0x4b97984
