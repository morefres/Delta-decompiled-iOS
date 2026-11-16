; instruction-faithful ARM64 fallback for RobloxLib::function_f8df68
0x0000000000f8df68: sub        sp, sp, #0x90
0x0000000000f8df6c: stp        d9, d8, [sp, #0x30]
0x0000000000f8df70: stp        x26, x25, [sp, #0x40]
0x0000000000f8df74: stp        x24, x23, [sp, #0x50]
0x0000000000f8df78: stp        x22, x21, [sp, #0x60]
0x0000000000f8df7c: stp        x20, x19, [sp, #0x70]
0x0000000000f8df80: stp        x29, x30, [sp, #0x80]
0x0000000000f8df84: add        x29, sp, #0x80
0x0000000000f8df88: mov        x22, x7
0x0000000000f8df8c: mov        x23, x6
0x0000000000f8df90: fmov       s8, s1
0x0000000000f8df94: fmov       s9, s0
0x0000000000f8df98: mov        x20, x5
0x0000000000f8df9c: mov        x21, x4
0x0000000000f8dfa0: mov        x24, x3
0x0000000000f8dfa4: mov        x25, x2
0x0000000000f8dfa8: mov        x26, x1
0x0000000000f8dfac: mov        x19, x0
0x0000000000f8dfb0: bl         #0xf8c0d4
0x0000000000f8dfb4: mov        x1, x0
0x0000000000f8dfb8: ldp        q0, q1, [x22]
0x0000000000f8dfbc: stp        q0, q1, [sp]
0x0000000000f8dfc0: ldr        q0, [x22, #0x20]
0x0000000000f8dfc4: str        q0, [sp, #0x20]
0x0000000000f8dfc8: mov        x4, sp
0x0000000000f8dfcc: mov        x0, x19
0x0000000000f8dfd0: mov        x2, x24
0x0000000000f8dfd4: mov        x3, x23
0x0000000000f8dfd8: bl         #0x440a644
0x0000000000f8dfdc: adrp       x8, #0x5c93000
0x0000000000f8dfe0: add        x8, x8, #0xad0
0x0000000000f8dfe4: str        x8, [x19]
0x0000000000f8dfe8: stp        x26, x25, [x19, #0xa8]
0x0000000000f8dfec: mov        w0, #4
0x0000000000f8dff0: bl         #0x47e9370
0x0000000000f8dff4: mov        x22, x0
0x0000000000f8dff8: str        s9, [x0]
0x0000000000f8dffc: str        x0, [x19, #0xb8]
0x0000000000f8e000: mov        w0, #4
0x0000000000f8e004: bl         #0x47e9370
0x0000000000f8e008: ldr        x3, [x29, #0x10]
0x0000000000f8e00c: str        s8, [x0]
0x0000000000f8e010: str        x0, [x19, #0xc0]
0x0000000000f8e014: mov        x0, x19
0x0000000000f8e018: mov        x1, x21
0x0000000000f8e01c: mov        x2, x20
0x0000000000f8e020: bl         #0xf8e094
0x0000000000f8e024: mov        x0, x19
0x0000000000f8e028: ldp        x29, x30, [sp, #0x80]
0x0000000000f8e02c: ldp        x20, x19, [sp, #0x70]
0x0000000000f8e030: ldp        x22, x21, [sp, #0x60]
0x0000000000f8e034: ldp        x24, x23, [sp, #0x50]
0x0000000000f8e038: ldp        x26, x25, [sp, #0x40]
0x0000000000f8e03c: ldp        d9, d8, [sp, #0x30]
0x0000000000f8e040: add        sp, sp, #0x90
0x0000000000f8e044: ret        
0x0000000000f8e048: mov        x20, x0
0x0000000000f8e04c: ldr        x0, [x19, #0xc0]
0x0000000000f8e050: str        xzr, [x19, #0xc0]
0x0000000000f8e054: cbz        x0, #0xf8e05c
0x0000000000f8e058: bl         #0x47e93a8
0x0000000000f8e05c: ldr        x22, [x19, #0xb8]
0x0000000000f8e060: str        xzr, [x19, #0xb8]
0x0000000000f8e064: cbnz       x22, #0xf8e074
0x0000000000f8e068: b          #0xf8e084
0x0000000000f8e06c: mov        x20, x0
0x0000000000f8e070: str        xzr, [x19, #0xb8]
0x0000000000f8e074: mov        x0, x22
0x0000000000f8e078: bl         #0x47e93a8
0x0000000000f8e07c: b          #0xf8e084
0x0000000000f8e080: mov        x20, x0
0x0000000000f8e084: mov        x0, x19
0x0000000000f8e088: bl         #0x440a6a0
0x0000000000f8e08c: mov        x0, x20
0x0000000000f8e090: bl         #0x4b97984
