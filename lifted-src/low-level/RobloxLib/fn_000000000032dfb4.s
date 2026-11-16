; instruction-faithful ARM64 fallback for RobloxLib::function_32dfb4
0x000000000032dfb4: sub        sp, sp, #0x50
0x000000000032dfb8: stp        x22, x21, [sp, #0x20]
0x000000000032dfbc: stp        x20, x19, [sp, #0x30]
0x000000000032dfc0: stp        x29, x30, [sp, #0x40]
0x000000000032dfc4: add        x29, sp, #0x40
0x000000000032dfc8: mov        x20, x0
0x000000000032dfcc: mov        x19, x8
0x000000000032dfd0: sub        x3, x2, x1
0x000000000032dfd4: add        x21, sp, #8
0x000000000032dfd8: add        x0, sp, #8
0x000000000032dfdc: bl         #0x2d4080
0x000000000032dfe0: ldr        x0, [x20, #0x10]
0x000000000032dfe4: ldrb       w8, [sp, #0x1f]
0x000000000032dfe8: sxtb       w9, w8
0x000000000032dfec: ldp        x10, x11, [sp, #8]
0x000000000032dff0: cmp        w9, #0
0x000000000032dff4: csel       x1, x10, x21, lt
0x000000000032dff8: csel       x8, x11, x8, lt
0x000000000032dffc: ldr        x9, [x0]
0x000000000032e000: ldr        x9, [x9, #0x20]
0x000000000032e004: add        x2, x1, x8
0x000000000032e008: mov        x8, x19
0x000000000032e00c: blr        x9
0x000000000032e010: ldrb       w9, [x19, #0x17]
0x000000000032e014: sxtb       w8, w9
0x000000000032e018: ldr        x10, [x19, #8]
0x000000000032e01c: cmp        w8, #0
0x000000000032e020: csel       x9, x10, x9, lt
0x000000000032e024: cmp        x9, #1
0x000000000032e028: b.eq       #0x32e068
0x000000000032e02c: cmp        x9, #0xc
0x000000000032e030: b.ne       #0x32e04c
0x000000000032e034: ldr        x9, [x19]
0x000000000032e038: cmp        w8, #0
0x000000000032e03c: csel       x8, x9, x19, lt
0x000000000032e040: ldrb       w9, [x8, #3]
0x000000000032e044: strb       w9, [x8, #0xb]
0x000000000032e048: b          #0x32e068
0x000000000032e04c: tbnz       w8, #0x1f, #0x32e05c
0x000000000032e050: strb       wzr, [x19]
0x000000000032e054: strb       wzr, [x19, #0x17]
0x000000000032e058: b          #0x32e068
0x000000000032e05c: ldr        x8, [x19]
0x000000000032e060: strb       wzr, [x8]
0x000000000032e064: str        xzr, [x19, #8]
0x000000000032e068: ldrsb      w8, [sp, #0x1f]
0x000000000032e06c: tbz        w8, #0x1f, #0x32e078
0x000000000032e070: ldr        x0, [sp, #8]
0x000000000032e074: bl         #0x47e93a8
0x000000000032e078: ldp        x29, x30, [sp, #0x40]
0x000000000032e07c: ldp        x20, x19, [sp, #0x30]
0x000000000032e080: ldp        x22, x21, [sp, #0x20]
0x000000000032e084: add        sp, sp, #0x50
0x000000000032e088: ret        
0x000000000032e08c: mov        x19, x0
0x000000000032e090: ldrsb      w8, [sp, #0x1f]
0x000000000032e094: tbz        w8, #0x1f, #0x32e0a0
0x000000000032e098: ldr        x0, [sp, #8]
0x000000000032e09c: bl         #0x47e93a8
0x000000000032e0a0: mov        x0, x19
0x000000000032e0a4: bl         #0x4b97984
