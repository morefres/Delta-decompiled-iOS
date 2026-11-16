; instruction-faithful ARM64 fallback for RobloxLib::function_a7a01c
0x0000000000a7a01c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7a020: stp        x24, x23, [sp, #0x10]
0x0000000000a7a024: stp        x22, x21, [sp, #0x20]
0x0000000000a7a028: stp        x20, x19, [sp, #0x30]
0x0000000000a7a02c: stp        x29, x30, [sp, #0x40]
0x0000000000a7a030: add        x29, sp, #0x40
0x0000000000a7a034: mov        x20, x1
0x0000000000a7a038: mov        x19, x0
0x0000000000a7a03c: bl         #0xa78044
0x0000000000a7a040: mov        x21, x0
0x0000000000a7a044: ldr        w9, [x19]
0x0000000000a7a048: cbz        w9, #0xa7a178
0x0000000000a7a04c: ldr        x8, [x19, #8]
0x0000000000a7a050: ldr        w10, [x19, #0x1c]
0x0000000000a7a054: mov        w11, #1
0x0000000000a7a058: lsl        x10, x11, x10
0x0000000000a7a05c: add        x8, x8, x10, lsl #2
0x0000000000a7a060: ldr        w10, [x8, #4]
0x0000000000a7a064: cmp        w9, w10
0x0000000000a7a068: b.ne       #0xa7a0e0
0x0000000000a7a06c: mov        x23, #0
0x0000000000a7a070: mov        x24, #0
0x0000000000a7a074: mov        x22, x21
0x0000000000a7a078: ldr        x8, [x19, #0x10]
0x0000000000a7a07c: add        x1, x8, x23
0x0000000000a7a080: mov        x0, x22
0x0000000000a7a084: bl         #0xa7a1f8
0x0000000000a7a088: ldr        x8, [x19, #0x10]
0x0000000000a7a08c: add        x25, x8, x23
0x0000000000a7a090: add        x0, x25, #0x90
0x0000000000a7a094: bl         #0x1df28
0x0000000000a7a098: mov        x8, x25
0x0000000000a7a09c: ldr        x0, [x8, #0x70]!
0x0000000000a7a0a0: cbz        x0, #0xa7a0ac
0x0000000000a7a0a4: str        x0, [x8, #8]
0x0000000000a7a0a8: bl         #0x47e93a8
0x0000000000a7a0ac: add        x0, x25, #0x48
0x0000000000a7a0b0: bl         #0x1df28
0x0000000000a7a0b4: ldr        x0, [x25, #0x28]!
0x0000000000a7a0b8: cbz        x0, #0xa7a0c4
0x0000000000a7a0bc: str        x0, [x25, #8]
0x0000000000a7a0c0: bl         #0x47e93a8
0x0000000000a7a0c4: add        x24, x24, #1
0x0000000000a7a0c8: ldr        w8, [x19]
0x0000000000a7a0cc: add        x22, x22, #0xa0
0x0000000000a7a0d0: add        x23, x23, #0xa0
0x0000000000a7a0d4: cmp        x24, x8
0x0000000000a7a0d8: b.lo       #0xa7a078
0x0000000000a7a0dc: b          #0xa7a178
0x0000000000a7a0e0: ldr        w9, [x19, #4]
0x0000000000a7a0e4: cbz        w9, #0xa7a178
0x0000000000a7a0e8: mov        x23, #0
0x0000000000a7a0ec: mov        x24, #0
0x0000000000a7a0f0: ldr        w9, [x8, #0x10]
0x0000000000a7a0f4: add        x8, x8, x9, lsl #3
0x0000000000a7a0f8: add        x25, x8, #0x18
0x0000000000a7a0fc: mov        x22, x21
0x0000000000a7a100: lsr        x8, x24, #3
0x0000000000a7a104: and        x8, x8, #0x1ffffffffffffff8
0x0000000000a7a108: ldr        x8, [x25, x8]
0x0000000000a7a10c: lsr        x8, x8, x24
0x0000000000a7a110: tbnz       w8, #0, #0xa7a160
0x0000000000a7a114: ldr        x8, [x19, #0x10]
0x0000000000a7a118: add        x1, x8, x23
0x0000000000a7a11c: mov        x0, x22
0x0000000000a7a120: bl         #0xa7a1f8
0x0000000000a7a124: ldr        x8, [x19, #0x10]
0x0000000000a7a128: add        x26, x8, x23
0x0000000000a7a12c: add        x0, x26, #0x90
0x0000000000a7a130: bl         #0x1df28
0x0000000000a7a134: mov        x8, x26
0x0000000000a7a138: ldr        x0, [x8, #0x70]!
0x0000000000a7a13c: cbz        x0, #0xa7a148
0x0000000000a7a140: str        x0, [x8, #8]
0x0000000000a7a144: bl         #0x47e93a8
0x0000000000a7a148: add        x0, x26, #0x48
0x0000000000a7a14c: bl         #0x1df28
0x0000000000a7a150: ldr        x0, [x26, #0x28]!
0x0000000000a7a154: cbz        x0, #0xa7a160
0x0000000000a7a158: str        x0, [x26, #8]
0x0000000000a7a15c: bl         #0x47e93a8
0x0000000000a7a160: add        x24, x24, #1
0x0000000000a7a164: ldr        w8, [x19, #4]
0x0000000000a7a168: add        x22, x22, #0xa0
0x0000000000a7a16c: add        x23, x23, #0xa0
0x0000000000a7a170: cmp        x24, x8
0x0000000000a7a174: b.lo       #0xa7a100
0x0000000000a7a178: ldr        x1, [x19, #0x10]
0x0000000000a7a17c: ldr        w8, [x19, #4]
0x0000000000a7a180: add        x8, x8, x8, lsl #2
0x0000000000a7a184: lsl        x2, x8, #5
0x0000000000a7a188: mov        x0, x19
0x0000000000a7a18c: mov        w3, #8
0x0000000000a7a190: bl         #0x58f60
0x0000000000a7a194: ldr        w2, [x19, #4]
0x0000000000a7a198: str        w20, [x19, #4]
0x0000000000a7a19c: str        x21, [x19, #0x10]
0x0000000000a7a1a0: cbz        w20, #0xa7a1cc
0x0000000000a7a1a4: mov        x0, x19
0x0000000000a7a1a8: mov        x1, x2
0x0000000000a7a1ac: bl         #0xa780e4
0x0000000000a7a1b0: mov        x0, x19
0x0000000000a7a1b4: ldp        x29, x30, [sp, #0x40]
0x0000000000a7a1b8: ldp        x20, x19, [sp, #0x30]
0x0000000000a7a1bc: ldp        x22, x21, [sp, #0x20]
0x0000000000a7a1c0: ldp        x24, x23, [sp, #0x10]
0x0000000000a7a1c4: ldp        x26, x25, [sp], #0x50
0x0000000000a7a1c8: b          #0xa79e88
0x0000000000a7a1cc: ldr        x1, [x19, #8]
0x0000000000a7a1d0: mov        x0, x19
0x0000000000a7a1d4: bl         #0xa76ac4
0x0000000000a7a1d8: str        xzr, [x19, #8]
0x0000000000a7a1dc: str        wzr, [x19, #0x1c]
0x0000000000a7a1e0: ldp        x29, x30, [sp, #0x40]
0x0000000000a7a1e4: ldp        x20, x19, [sp, #0x30]
0x0000000000a7a1e8: ldp        x22, x21, [sp, #0x20]
0x0000000000a7a1ec: ldp        x24, x23, [sp, #0x10]
0x0000000000a7a1f0: ldp        x26, x25, [sp], #0x50
0x0000000000a7a1f4: ret        
