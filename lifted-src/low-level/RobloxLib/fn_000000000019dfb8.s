; instruction-faithful ARM64 fallback for RobloxLib::function_19dfb8
0x000000000019dfb8: sub        sp, sp, #0x60
0x000000000019dfbc: stp        x26, x25, [sp, #0x10]
0x000000000019dfc0: stp        x24, x23, [sp, #0x20]
0x000000000019dfc4: stp        x22, x21, [sp, #0x30]
0x000000000019dfc8: stp        x20, x19, [sp, #0x40]
0x000000000019dfcc: stp        x29, x30, [sp, #0x50]
0x000000000019dfd0: add        x29, sp, #0x50
0x000000000019dfd4: mov        x21, x3
0x000000000019dfd8: mov        x19, x2
0x000000000019dfdc: mov        x20, x1
0x000000000019dfe0: mov        x23, x0
0x000000000019dfe4: ldr        x22, [x0, #8]
0x000000000019dfe8: ldrsb      w8, [x22, #0x17]
0x000000000019dfec: tbz        w8, #0x1f, #0x19dff4
0x000000000019dff0: ldr        x22, [x22]
0x000000000019dff4: ldr        x8, [x20, #0x18]
0x000000000019dff8: ldr        x24, [x8, #8]
0x000000000019dffc: ldrsb      w8, [x24, #0x17]
0x000000000019e000: tbz        w8, #0x1f, #0x19e008
0x000000000019e004: ldr        x24, [x24]
0x000000000019e008: mov        x0, x19
0x000000000019e00c: bl         #0x41a6a2c
0x000000000019e010: sub        w3, w0, w21
0x000000000019e014: ldp        x25, x26, [x23, #0xa8]
0x000000000019e018: ldr        x4, [x23, #0xb8]
0x000000000019e01c: mov        x0, x19
0x000000000019e020: mov        x1, x21
0x000000000019e024: mov        w2, #1
0x000000000019e028: mov        x5, x22
0x000000000019e02c: mov        x6, x24
0x000000000019e030: bl         #0x17ede40
0x000000000019e034: str        w0, [sp, #0xc]
0x000000000019e038: add        x4, sp, #0xc
0x000000000019e03c: mov        x0, x20
0x000000000019e040: mov        x1, x25
0x000000000019e044: mov        x2, x26
0x000000000019e048: mov        x3, x19
0x000000000019e04c: mov        x5, #0
0x000000000019e050: bl         #0x19e070
0x000000000019e054: ldp        x29, x30, [sp, #0x50]
0x000000000019e058: ldp        x20, x19, [sp, #0x40]
0x000000000019e05c: ldp        x22, x21, [sp, #0x30]
0x000000000019e060: ldp        x24, x23, [sp, #0x20]
0x000000000019e064: ldp        x26, x25, [sp, #0x10]
0x000000000019e068: add        sp, sp, #0x60
0x000000000019e06c: ret        
