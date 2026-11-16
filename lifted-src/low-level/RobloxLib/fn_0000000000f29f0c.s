; instruction-faithful ARM64 fallback for RobloxLib::function_f29f0c
0x0000000000f29f0c: sub        sp, sp, #0x1d0
0x0000000000f29f10: stp        x28, x27, [sp, #0x1a0]
0x0000000000f29f14: stp        x20, x19, [sp, #0x1b0]
0x0000000000f29f18: stp        x29, x30, [sp, #0x1c0]
0x0000000000f29f1c: add        x29, sp, #0x1c0
0x0000000000f29f20: mov        x20, x0
0x0000000000f29f24: ldr        x0, [x0, #8]
0x0000000000f29f28: cbz        x0, #0xf2a124
0x0000000000f29f2c: bl         #0x4b98098
0x0000000000f29f30: stur       x0, [x29, #-0x28]
0x0000000000f29f34: cbz        x0, #0xf2a124
0x0000000000f29f38: mov        x19, x0
0x0000000000f29f3c: ldr        x0, [x20]
0x0000000000f29f40: stur       x0, [x29, #-0x30]
0x0000000000f29f44: cbz        x0, #0xf2a0f4
0x0000000000f29f48: adrp       x8, #0x5c8a000
0x0000000000f29f4c: add        x8, x8, #0xf48
0x0000000000f29f50: str        x8, [sp, #0x18]
0x0000000000f29f54: add        x8, sp, #0x18
0x0000000000f29f58: ldur       q0, [x20, #0x18]
0x0000000000f29f5c: stur       q0, [sp, #0x20]
0x0000000000f29f60: ldr        x9, [x20, #0x28]
0x0000000000f29f64: str        x9, [sp, #0x30]
0x0000000000f29f68: stp        xzr, xzr, [x20, #0x18]
0x0000000000f29f6c: ldr        q0, [x20, #0x30]
0x0000000000f29f70: stur       q0, [sp, #0x38]
0x0000000000f29f74: ldr        x9, [x20, #0x40]
0x0000000000f29f78: str        x9, [sp, #0x48]
0x0000000000f29f7c: stp        xzr, xzr, [x20, #0x28]
0x0000000000f29f80: stp        xzr, xzr, [x20, #0x38]
0x0000000000f29f84: ldur       q0, [x20, #0x48]
0x0000000000f29f88: stur       q0, [sp, #0x50]
0x0000000000f29f8c: ldr        x9, [x20, #0x58]
0x0000000000f29f90: str        x9, [sp, #0x60]
0x0000000000f29f94: stp        xzr, xzr, [x20, #0x48]
0x0000000000f29f98: ldr        q0, [x20, #0x60]
0x0000000000f29f9c: ldr        x9, [x20, #0x70]
0x0000000000f29fa0: stur       q0, [sp, #0x68]
0x0000000000f29fa4: stp        xzr, xzr, [x20, #0x58]
0x0000000000f29fa8: stp        xzr, xzr, [x20, #0x68]
0x0000000000f29fac: ldur       q0, [x20, #0x78]
0x0000000000f29fb0: ldur       q1, [x20, #0x83]
0x0000000000f29fb4: stur       q1, [x8, #0x73]
0x0000000000f29fb8: stur       q0, [x8, #0x68]
0x0000000000f29fbc: ldur       q0, [x20, #0x98]
0x0000000000f29fc0: ldp        x10, x11, [x20, #0xa8]
0x0000000000f29fc4: str        x9, [sp, #0x78]
0x0000000000f29fc8: stur       q0, [x8, #0x88]
0x0000000000f29fcc: stp        xzr, xzr, [x20, #0x98]
0x0000000000f29fd0: str        xzr, [x20, #0xa8]
0x0000000000f29fd4: ldur       x9, [x20, #0xb6]
0x0000000000f29fd8: stur       x9, [x8, #0xa6]
0x0000000000f29fdc: ldr        q0, [x20, #0xc0]
0x0000000000f29fe0: ldr        x9, [x20, #0xd0]
0x0000000000f29fe4: stp        x10, x11, [sp, #0xb0]
0x0000000000f29fe8: str        x9, [sp, #0xd8]
0x0000000000f29fec: str        q0, [x8, #0xb0]
0x0000000000f29ff0: stp        xzr, xzr, [x20, #0xc0]
0x0000000000f29ff4: ldur       q0, [x20, #0xd8]
0x0000000000f29ff8: ldr        x9, [x20, #0xe8]
0x0000000000f29ffc: stur       q0, [x8, #0xc8]
0x0000000000f2a000: stp        xzr, xzr, [x20, #0xd0]
0x0000000000f2a004: stp        xzr, xzr, [x20, #0xe0]
0x0000000000f2a008: ldp        q0, q1, [x20, #0xf0]
0x0000000000f2a00c: stp        xzr, xzr, [x20, #0xf0]
0x0000000000f2a010: ldp        x10, x11, [x20, #0x110]
0x0000000000f2a014: str        x9, [sp, #0xf0]
0x0000000000f2a018: stp        x10, x11, [sp, #0x118]
0x0000000000f2a01c: stp        q0, q1, [x8, #0xe0]
0x0000000000f2a020: stp        xzr, xzr, [x20, #0x100]
0x0000000000f2a024: str        xzr, [x20, #0x110]
0x0000000000f2a028: strb       wzr, [sp, #0x128]
0x0000000000f2a02c: strb       wzr, [sp, #0x180]
0x0000000000f2a030: ldrb       w9, [x20, #0x178]
0x0000000000f2a034: cmp        w9, #1
0x0000000000f2a038: b.ne       #0xf2a09c
0x0000000000f2a03c: ldr        x9, [x20, #0x120]
0x0000000000f2a040: add        x10, x20, #0x128
0x0000000000f2a044: ldr        q0, [x10]
0x0000000000f2a048: add        x10, sp, #0x18
0x0000000000f2a04c: add        x10, x10, #0x118
0x0000000000f2a050: str        q0, [x10]
0x0000000000f2a054: ldr        x10, [x20, #0x138]
0x0000000000f2a058: str        x9, [sp, #0x128]
0x0000000000f2a05c: str        x10, [sp, #0x140]
0x0000000000f2a060: stp        xzr, xzr, [x20, #0x128]
0x0000000000f2a064: ldr        q0, [x20, #0x140]
0x0000000000f2a068: str        q0, [x8, #0x130]
0x0000000000f2a06c: stp        xzr, xzr, [x20, #0x138]
0x0000000000f2a070: ldp        x9, x10, [x20, #0x150]
0x0000000000f2a074: stp        xzr, xzr, [x20, #0x148]
0x0000000000f2a078: stp        x9, x10, [sp, #0x158]
0x0000000000f2a07c: ldr        q0, [x20, #0x160]
0x0000000000f2a080: ldr        x9, [x20, #0x170]
0x0000000000f2a084: str        x9, [sp, #0x178]
0x0000000000f2a088: str        q0, [x8, #0x150]
0x0000000000f2a08c: stp        xzr, xzr, [x20, #0x160]
0x0000000000f2a090: str        xzr, [x20, #0x170]
0x0000000000f2a094: mov        w8, #1
0x0000000000f2a098: strb       w8, [sp, #0x180]
0x0000000000f2a09c: ldr        x8, [x20, #0x180]
0x0000000000f2a0a0: str        x8, [sp, #0x188]
0x0000000000f2a0a4: ldp        d0, d1, [x20, #0x188]
0x0000000000f2a0a8: ldp        d2, d3, [x20, #0x198]
0x0000000000f2a0ac: add        x8, x20, #0x1a8
0x0000000000f2a0b0: ldp        x9, x3, [x20, #0x1b8]
0x0000000000f2a0b4: str        x9, [sp, #0x10]
0x0000000000f2a0b8: ldr        q4, [x8]
0x0000000000f2a0bc: str        q4, [sp]
0x0000000000f2a0c0: stp        xzr, xzr, [x20, #0x1b0]
0x0000000000f2a0c4: str        xzr, [x20, #0x1a8]
0x0000000000f2a0c8: ldp        x4, x5, [x20, #0x1c8]
0x0000000000f2a0cc: ldr        x6, [x20, #0x1d8]
0x0000000000f2a0d0: add        x1, sp, #0x18
0x0000000000f2a0d4: mov        x2, sp
0x0000000000f2a0d8: bl         #0xf13130
0x0000000000f2a0dc: ldrsb      w8, [sp, #0x17]
0x0000000000f2a0e0: tbz        w8, #0x1f, #0xf2a0ec
0x0000000000f2a0e4: ldr        x0, [sp]
0x0000000000f2a0e8: bl         #0x47e93a8
0x0000000000f2a0ec: add        x0, sp, #0x18
0x0000000000f2a0f0: bl         #0xef80ac
0x0000000000f2a0f4: add        x8, x19, #8
0x0000000000f2a0f8: ldaxr      x9, [x8]
0x0000000000f2a0fc: sub        x10, x9, #1
0x0000000000f2a100: stlxr      w11, x10, [x8]
0x0000000000f2a104: cbnz       w11, #0xf2a0f8
0x0000000000f2a108: cbnz       x9, #0xf2a124
0x0000000000f2a10c: ldr        x8, [x19]
0x0000000000f2a110: ldr        x8, [x8, #0x10]
0x0000000000f2a114: mov        x0, x19
0x0000000000f2a118: blr        x8
0x0000000000f2a11c: mov        x0, x19
0x0000000000f2a120: bl         #0x4b9808c
0x0000000000f2a124: ldp        x29, x30, [sp, #0x1c0]
0x0000000000f2a128: ldp        x20, x19, [sp, #0x1b0]
0x0000000000f2a12c: ldp        x28, x27, [sp, #0x1a0]
0x0000000000f2a130: add        sp, sp, #0x1d0
0x0000000000f2a134: ret        
0x0000000000f2a138: mov        x19, x0
0x0000000000f2a13c: ldrsb      w8, [sp, #0x17]
0x0000000000f2a140: tbz        w8, #0x1f, #0xf2a14c
0x0000000000f2a144: ldr        x0, [sp]
0x0000000000f2a148: bl         #0x47e93a8
0x0000000000f2a14c: add        x0, sp, #0x18
0x0000000000f2a150: bl         #0xef80ac
0x0000000000f2a154: sub        x0, x29, #0x30
0x0000000000f2a158: bl         #0x1df28
0x0000000000f2a15c: mov        x0, x19
0x0000000000f2a160: bl         #0x4b97984
