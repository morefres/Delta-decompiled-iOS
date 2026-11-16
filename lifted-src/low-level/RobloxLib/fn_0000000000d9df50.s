; instruction-faithful ARM64 fallback for RobloxLib::function_d9df50
0x0000000000d9df50: sub        sp, sp, #0x50
0x0000000000d9df54: stp        x24, x23, [sp, #0x10]
0x0000000000d9df58: stp        x22, x21, [sp, #0x20]
0x0000000000d9df5c: stp        x20, x19, [sp, #0x30]
0x0000000000d9df60: stp        x29, x30, [sp, #0x40]
0x0000000000d9df64: add        x29, sp, #0x40
0x0000000000d9df68: mov        x19, x4
0x0000000000d9df6c: mov        x23, x3
0x0000000000d9df70: mov        x22, x2
0x0000000000d9df74: mov        x21, x1
0x0000000000d9df78: mov        x24, x0
0x0000000000d9df7c: ldr        x1, [x1]
0x0000000000d9df80: add        x20, x0, #8
0x0000000000d9df84: ldp        x8, x9, [x3]
0x0000000000d9df88: cmp        x8, #0x101
0x0000000000d9df8c: ccmp       x9, #5, #2, lo
0x0000000000d9df90: cset       w9, lo
0x0000000000d9df94: cmp        x1, x20
0x0000000000d9df98: b.eq       #0xd9dfd8
0x0000000000d9df9c: cbz        w9, #0xd9dfec
0x0000000000d9dfa0: cbz        x1, #0xd9e06c
0x0000000000d9dfa4: mov        x0, x20
0x0000000000d9dfa8: mov        w2, #0x100
0x0000000000d9dfac: blr        x19
0x0000000000d9dfb0: ldr        x0, [x24, #0x108]
0x0000000000d9dfb4: stp        xzr, xzr, [sp]
0x0000000000d9dfb8: ldr        x8, [x0]
0x0000000000d9dfbc: ldr        x8, [x8, #0x38]
0x0000000000d9dfc0: mov        x3, sp
0x0000000000d9dfc4: mov        x1, x21
0x0000000000d9dfc8: mov        x2, x22
0x0000000000d9dfcc: mov        x4, x19
0x0000000000d9dfd0: blr        x8
0x0000000000d9dfd4: b          #0xd9e070
0x0000000000d9dfd8: cmp        x8, #0
0x0000000000d9dfdc: csinc      w8, w9, wzr, ne
0x0000000000d9dfe0: tbz        w8, #0, #0xd9e020
0x0000000000d9dfe4: mov        w0, #0
0x0000000000d9dfe8: b          #0xd9e074
0x0000000000d9dfec: ldr        x0, [x24, #0x108]
0x0000000000d9dff0: ldr        x8, [x0]
0x0000000000d9dff4: ldr        x5, [x8, #0x38]
0x0000000000d9dff8: mov        x1, x21
0x0000000000d9dffc: mov        x2, x22
0x0000000000d9e000: mov        x3, x23
0x0000000000d9e004: mov        x4, x19
0x0000000000d9e008: ldp        x29, x30, [sp, #0x40]
0x0000000000d9e00c: ldp        x20, x19, [sp, #0x30]
0x0000000000d9e010: ldp        x22, x21, [sp, #0x20]
0x0000000000d9e014: ldp        x24, x23, [sp, #0x10]
0x0000000000d9e018: add        sp, sp, #0x50
0x0000000000d9e01c: br         x5
0x0000000000d9e020: ldr        x0, [x24, #0x108]
0x0000000000d9e024: stp        xzr, xzr, [sp]
0x0000000000d9e028: ldr        x8, [x0]
0x0000000000d9e02c: ldr        x8, [x8, #0x38]
0x0000000000d9e030: mov        x2, sp
0x0000000000d9e034: mov        x1, x21
0x0000000000d9e038: mov        x3, x23
0x0000000000d9e03c: mov        x4, x19
0x0000000000d9e040: blr        x8
0x0000000000d9e044: cbnz       w0, #0xd9e074
0x0000000000d9e048: ldr        x0, [x21]
0x0000000000d9e04c: cbz        x0, #0xd9e074
0x0000000000d9e050: ldr        x8, [x23]
0x0000000000d9e054: ldr        x9, [x22]
0x0000000000d9e058: cmp        x8, x9
0x0000000000d9e05c: csel       x2, x8, x9, lo
0x0000000000d9e060: mov        x1, x20
0x0000000000d9e064: blr        x19
0x0000000000d9e068: b          #0xd9dfe4
0x0000000000d9e06c: mov        w0, #0
0x0000000000d9e070: str        x20, [x21]
0x0000000000d9e074: ldp        x29, x30, [sp, #0x40]
0x0000000000d9e078: ldp        x20, x19, [sp, #0x30]
0x0000000000d9e07c: ldp        x22, x21, [sp, #0x20]
0x0000000000d9e080: ldp        x24, x23, [sp, #0x10]
0x0000000000d9e084: add        sp, sp, #0x50
0x0000000000d9e088: ret        
