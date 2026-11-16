; instruction-faithful ARM64 fallback for RobloxLib::function_bcbf70
0x0000000000bcbf70: stp        x24, x23, [sp, #-0x40]!
0x0000000000bcbf74: stp        x22, x21, [sp, #0x10]
0x0000000000bcbf78: stp        x20, x19, [sp, #0x20]
0x0000000000bcbf7c: stp        x29, x30, [sp, #0x30]
0x0000000000bcbf80: add        x29, sp, #0x30
0x0000000000bcbf84: mov        x19, x0
0x0000000000bcbf88: ldp        x10, x9, [x0, #8]
0x0000000000bcbf8c: ldr        x11, [x0]
0x0000000000bcbf90: add        x12, x9, #1
0x0000000000bcbf94: udiv       x13, x12, x10
0x0000000000bcbf98: msub       x12, x13, x10, x12
0x0000000000bcbf9c: str        x12, [x0, #0x10]
0x0000000000bcbfa0: udiv       x12, x9, x10
0x0000000000bcbfa4: msub       x9, x12, x10, x9
0x0000000000bcbfa8: mov        w10, #0x130
0x0000000000bcbfac: madd       x23, x9, x10, x11
0x0000000000bcbfb0: ldr        q0, [x23]
0x0000000000bcbfb4: str        q0, [x8]
0x0000000000bcbfb8: ldr        x9, [x23, #0x10]
0x0000000000bcbfbc: str        x9, [x8, #0x10]
0x0000000000bcbfc0: stp        xzr, xzr, [x23, #8]
0x0000000000bcbfc4: str        xzr, [x23]
0x0000000000bcbfc8: ldrh       w9, [x23, #0x18]
0x0000000000bcbfcc: strh       w9, [x8, #0x18]
0x0000000000bcbfd0: ldr        x9, [x23, #0x30]
0x0000000000bcbfd4: str        x9, [x8, #0x30]
0x0000000000bcbfd8: ldr        q0, [x23, #0x20]
0x0000000000bcbfdc: str        q0, [x8, #0x20]
0x0000000000bcbfe0: stp        xzr, xzr, [x23, #0x20]
0x0000000000bcbfe4: str        xzr, [x23, #0x30]
0x0000000000bcbfe8: ldrh       w9, [x23, #0x38]
0x0000000000bcbfec: ldrb       w10, [x23, #0x3a]
0x0000000000bcbff0: strb       w10, [x8, #0x3a]
0x0000000000bcbff4: strh       w9, [x8, #0x38]
0x0000000000bcbff8: ldr        q0, [x23, #0x40]
0x0000000000bcbffc: ldr        x9, [x23, #0x50]
0x0000000000bcc000: str        x9, [x8, #0x50]
0x0000000000bcc004: str        q0, [x8, #0x40]
0x0000000000bcc008: stp        xzr, xzr, [x23, #0x40]
0x0000000000bcc00c: str        xzr, [x23, #0x50]
0x0000000000bcc010: ldrh       w9, [x23, #0x58]
0x0000000000bcc014: ldrb       w10, [x23, #0x5a]
0x0000000000bcc018: strb       w10, [x8, #0x5a]
0x0000000000bcc01c: strh       w9, [x8, #0x58]
0x0000000000bcc020: ldr        x9, [x23, #0x60]
0x0000000000bcc024: str        x9, [x8, #0x60]
0x0000000000bcc028: ldur       q0, [x23, #0x68]
0x0000000000bcc02c: ldur       q1, [x23, #0x78]
0x0000000000bcc030: stur       q1, [x8, #0x78]
0x0000000000bcc034: stur       q0, [x8, #0x68]
0x0000000000bcc038: mov        x20, x23
0x0000000000bcc03c: ldr        q0, [x20, #0x88]!
0x0000000000bcc040: stur       q0, [x8, #0x88]
0x0000000000bcc044: str        xzr, [x23, #0x90]
0x0000000000bcc048: str        xzr, [x20]
0x0000000000bcc04c: ldur       q0, [x23, #0x98]
0x0000000000bcc050: ldur       q1, [x23, #0xa8]
0x0000000000bcc054: ldur       x9, [x23, #0xb7]
0x0000000000bcc058: stur       x9, [x8, #0xb7]
0x0000000000bcc05c: stur       q1, [x8, #0xa8]
0x0000000000bcc060: stur       q0, [x8, #0x98]
0x0000000000bcc064: ldr        x9, [x23, #0xc0]
0x0000000000bcc068: ldrb       w10, [x23, #0xc8]
0x0000000000bcc06c: strb       w10, [x8, #0xc8]
0x0000000000bcc070: mov        x21, x23
0x0000000000bcc074: ldr        q0, [x21, #0xd0]!
0x0000000000bcc078: str        x9, [x8, #0xc0]
0x0000000000bcc07c: str        xzr, [x23, #0xd8]
0x0000000000bcc080: str        xzr, [x21]
0x0000000000bcc084: mov        x22, x23
0x0000000000bcc088: ldr        q1, [x22, #0xe0]!
0x0000000000bcc08c: stp        q0, q1, [x8, #0xd0]
0x0000000000bcc090: str        xzr, [x23, #0xe8]
0x0000000000bcc094: mov        x0, x23
0x0000000000bcc098: ldr        q0, [x0, #0xf0]!
0x0000000000bcc09c: str        xzr, [x22]
0x0000000000bcc0a0: str        xzr, [x23, #0xf8]
0x0000000000bcc0a4: str        xzr, [x0]
0x0000000000bcc0a8: add        x9, x8, #0x100
0x0000000000bcc0ac: add        x10, x23, #0x100
0x0000000000bcc0b0: ldur       q1, [x10, #0x1c]
0x0000000000bcc0b4: stur       q1, [x9, #0x1c]
0x0000000000bcc0b8: ldp        q1, q2, [x23, #0x100]
0x0000000000bcc0bc: stp        q1, q2, [x8, #0x100]
0x0000000000bcc0c0: str        q0, [x8, #0xf0]
0x0000000000bcc0c4: bl         #0x1df28
0x0000000000bcc0c8: mov        x0, x22
0x0000000000bcc0cc: bl         #0x1df28
0x0000000000bcc0d0: mov        x0, x21
0x0000000000bcc0d4: bl         #0x1df28
0x0000000000bcc0d8: mov        x0, x20
0x0000000000bcc0dc: bl         #0x1df28
0x0000000000bcc0e0: ldrsb      w8, [x23, #0x57]
0x0000000000bcc0e4: tbz        w8, #0x1f, #0xbcc0f0
0x0000000000bcc0e8: ldur       x0, [x23, #0x40]
0x0000000000bcc0ec: bl         #0x47e93a8
0x0000000000bcc0f0: ldrsb      w8, [x23, #0x37]
0x0000000000bcc0f4: tbz        w8, #0x1f, #0xbcc100
0x0000000000bcc0f8: ldur       x0, [x23, #0x20]
0x0000000000bcc0fc: bl         #0x47e93a8
0x0000000000bcc100: ldrsb      w8, [x23, #0x17]
0x0000000000bcc104: tbz        w8, #0x1f, #0xbcc110
0x0000000000bcc108: ldr        x0, [x23]
0x0000000000bcc10c: bl         #0x47e93a8
0x0000000000bcc110: ldr        x8, [x19, #0x18]
0x0000000000bcc114: sub        x8, x8, #1
0x0000000000bcc118: str        x8, [x19, #0x18]
0x0000000000bcc11c: ldp        x29, x30, [sp, #0x30]
0x0000000000bcc120: ldp        x20, x19, [sp, #0x20]
0x0000000000bcc124: ldp        x22, x21, [sp, #0x10]
0x0000000000bcc128: ldp        x24, x23, [sp], #0x40
0x0000000000bcc12c: ret        
