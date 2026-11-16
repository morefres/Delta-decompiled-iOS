; instruction-faithful ARM64 fallback for RobloxLib::function_c8dff0
0x0000000000c8dff0: sub        sp, sp, #0x90
0x0000000000c8dff4: stp        x26, x25, [sp, #0x40]
0x0000000000c8dff8: stp        x24, x23, [sp, #0x50]
0x0000000000c8dffc: stp        x22, x21, [sp, #0x60]
0x0000000000c8e000: stp        x20, x19, [sp, #0x70]
0x0000000000c8e004: stp        x29, x30, [sp, #0x80]
0x0000000000c8e008: add        x29, sp, #0x80
0x0000000000c8e00c: mov        x19, x3
0x0000000000c8e010: mov        x20, x2
0x0000000000c8e014: mov        x21, x0
0x0000000000c8e018: mov        x23, #0
0x0000000000c8e01c: mov        w8, #1
0x0000000000c8e020: strb       w8, [x1, #1]
0x0000000000c8e024: mov        w8, #0x12ca
0x0000000000c8e028: add        x24, x1, x8
0x0000000000c8e02c: mov        w8, #0x3348
0x0000000000c8e030: add        x25, x1, x8
0x0000000000c8e034: ldr        w2, [x21, #0x50]
0x0000000000c8e038: add        x8, x24, x23
0x0000000000c8e03c: ldrh       w9, [x8, #4]
0x0000000000c8e040: ldr        w8, [x8]
0x0000000000c8e044: orr        x8, x8, x9, lsl #32
0x0000000000c8e048: and        x9, x22, #0xffff000000000000
0x0000000000c8e04c: orr        x22, x9, x8
0x0000000000c8e050: mov        x8, sp
0x0000000000c8e054: mov        x0, x19
0x0000000000c8e058: mov        x1, x20
0x0000000000c8e05c: mov        x3, x22
0x0000000000c8e060: mov        w4, #0
0x0000000000c8e064: bl         #0xe042ec
0x0000000000c8e068: ldp        q0, q1, [sp]
0x0000000000c8e06c: stp        q0, q1, [x25]
0x0000000000c8e070: ldr        q0, [sp, #0x20]
0x0000000000c8e074: str        q0, [x25, #0x20]
0x0000000000c8e078: ldur       q0, [sp, #0x29]
0x0000000000c8e07c: stur       q0, [x25, #0x29]
0x0000000000c8e080: add        x23, x23, #6
0x0000000000c8e084: add        x25, x25, #0x40
0x0000000000c8e088: cmp        x23, #0x234
0x0000000000c8e08c: b.ne       #0xc8e034
0x0000000000c8e090: ldp        x29, x30, [sp, #0x80]
0x0000000000c8e094: ldp        x20, x19, [sp, #0x70]
0x0000000000c8e098: ldp        x22, x21, [sp, #0x60]
0x0000000000c8e09c: ldp        x24, x23, [sp, #0x50]
0x0000000000c8e0a0: ldp        x26, x25, [sp, #0x40]
0x0000000000c8e0a4: add        sp, sp, #0x90
0x0000000000c8e0a8: ret        
