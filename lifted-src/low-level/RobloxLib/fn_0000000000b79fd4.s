; instruction-faithful ARM64 fallback for RobloxLib::function_b79fd4
0x0000000000b79fd4: stp        x28, x27, [sp, #-0x60]!
0x0000000000b79fd8: stp        x26, x25, [sp, #0x10]
0x0000000000b79fdc: stp        x24, x23, [sp, #0x20]
0x0000000000b79fe0: stp        x22, x21, [sp, #0x30]
0x0000000000b79fe4: stp        x20, x19, [sp, #0x40]
0x0000000000b79fe8: stp        x29, x30, [sp, #0x50]
0x0000000000b79fec: add        x29, sp, #0x50
0x0000000000b79ff0: ldr        w8, [x0, #4]
0x0000000000b79ff4: mov        w9, #0xaaab
0x0000000000b79ff8: movk       w9, #0x2aa, lsl #16
0x0000000000b79ffc: cmp        w8, w9
0x0000000000b7a000: b.hs       #0xb7a1ec
0x0000000000b7a004: mov        x19, x1
0x0000000000b7a008: mov        x20, x0
0x0000000000b7a00c: clz        w9, w8
0x0000000000b7a010: neg        w9, w9
0x0000000000b7a014: mov        w10, #-1
0x0000000000b7a018: lsl        w9, w10, w9
0x0000000000b7a01c: mvn        w10, w9
0x0000000000b7a020: add        w9, w8, w8, lsr #1
0x0000000000b7a024: add        w9, w9, #7
0x0000000000b7a028: clz        w9, w9
0x0000000000b7a02c: mov        w11, #0x20
0x0000000000b7a030: ldr        w25, [x0, #0x1c]
0x0000000000b7a034: sub        w9, w11, w9
0x0000000000b7a038: stp        w10, w9, [x0, #0x18]
0x0000000000b7a03c: cmp        w8, w1
0x0000000000b7a040: b.ne       #0xb7a060
0x0000000000b7a044: ldp        x29, x30, [sp, #0x50]
0x0000000000b7a048: ldp        x20, x19, [sp, #0x40]
0x0000000000b7a04c: ldp        x22, x21, [sp, #0x30]
0x0000000000b7a050: ldp        x24, x23, [sp, #0x20]
0x0000000000b7a054: ldp        x26, x25, [sp, #0x10]
0x0000000000b7a058: ldp        x28, x27, [sp], #0x60
0x0000000000b7a05c: ret        
0x0000000000b7a060: add        w8, w8, #0x3f
0x0000000000b7a064: lsr        w22, w8, #6
0x0000000000b7a068: add        w8, w22, #0x3f
0x0000000000b7a06c: lsr        w23, w8, #6
0x0000000000b7a070: add        w10, w23, #0x3f
0x0000000000b7a074: lsr        w24, w10, #6
0x0000000000b7a078: add        w27, w24, w8, lsr #6
0x0000000000b7a07c: add        w8, w27, w22
0x0000000000b7a080: mov        w10, #1
0x0000000000b7a084: lsl        w9, w10, w9
0x0000000000b7a088: lsl        w26, w8, #3
0x0000000000b7a08c: add        w8, w26, #0x18
0x0000000000b7a090: add        w1, w9, w8, lsr #2
0x0000000000b7a094: ldr        x21, [x20, #8]
0x0000000000b7a098: mov        x0, x20
0x0000000000b7a09c: mov        w2, #0x40
0x0000000000b7a0a0: bl         #0xe7ce8
0x0000000000b7a0a4: str        x0, [x20, #8]
0x0000000000b7a0a8: cbz        x0, #0xb7a1f0
0x0000000000b7a0ac: ldr        w8, [x20, #0x1c]
0x0000000000b7a0b0: cmp        w8, #0x3d
0x0000000000b7a0b4: b.hi       #0xb7a0d0
0x0000000000b7a0b8: mov        w9, #4
0x0000000000b7a0bc: lsl        x2, x9, x8
0x0000000000b7a0c0: mov        w1, #0xff
0x0000000000b7a0c4: bl         #0x4b98efc
0x0000000000b7a0c8: ldr        x0, [x20, #8]
0x0000000000b7a0cc: ldr        w8, [x20, #0x1c]
0x0000000000b7a0d0: mov        w9, #1
0x0000000000b7a0d4: lsl        x8, x9, x8
0x0000000000b7a0d8: add        x28, x0, x8, lsl #2
0x0000000000b7a0dc: str        xzr, [x28]
0x0000000000b7a0e0: stp        wzr, w24, [x28, #8]
0x0000000000b7a0e4: str        w27, [x28, #0x10]
0x0000000000b7a0e8: ldr        w8, [x20]
0x0000000000b7a0ec: cbz        w8, #0xb7a118
0x0000000000b7a0f0: mov        x0, x20
0x0000000000b7a0f4: mov        x1, x21
0x0000000000b7a0f8: mov        x2, x25
0x0000000000b7a0fc: mov        x3, x19
0x0000000000b7a100: mov        x4, x22
0x0000000000b7a104: mov        x5, x23
0x0000000000b7a108: mov        x6, x24
0x0000000000b7a10c: bl         #0xe7d94
0x0000000000b7a110: ldp        w9, w27, [x28, #0xc]
0x0000000000b7a114: b          #0xb7a12c
0x0000000000b7a118: add        x0, x28, #0x18
0x0000000000b7a11c: mov        w1, #0xff
0x0000000000b7a120: mov        x2, x26
0x0000000000b7a124: bl         #0x4b98efc
0x0000000000b7a128: mov        x9, x24
0x0000000000b7a12c: neg        w8, w23
0x0000000000b7a130: mov        x12, #-1
0x0000000000b7a134: lsr        x10, x12, x8
0x0000000000b7a138: add        x8, x28, #0x18
0x0000000000b7a13c: sub        w11, w24, #1
0x0000000000b7a140: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b7a144: and        x10, x13, x10
0x0000000000b7a148: str        x10, [x8, w11, uxtw #3]
0x0000000000b7a14c: neg        w10, w22
0x0000000000b7a150: lsr        x13, x12, x10
0x0000000000b7a154: sub        w10, w23, #1
0x0000000000b7a158: add        w11, w9, w10
0x0000000000b7a15c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b7a160: and        x13, x14, x13
0x0000000000b7a164: str        x13, [x8, w11, uxtw #3]
0x0000000000b7a168: ldr        w13, [x20, #4]
0x0000000000b7a16c: neg        w13, w13
0x0000000000b7a170: lsr        x13, x12, x13
0x0000000000b7a174: sub        w12, w22, #1
0x0000000000b7a178: add        w14, w27, w12
0x0000000000b7a17c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b7a180: ands       x13, x13, x15
0x0000000000b7a184: str        x13, [x8, w14, uxtw #3]
0x0000000000b7a188: b.ne       #0xb7a1a4
0x0000000000b7a18c: mov        w13, #1
0x0000000000b7a190: lsl        x13, x13, x12
0x0000000000b7a194: add        w9, w9, w12, lsr #6
0x0000000000b7a198: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b7a19c: bic        x12, x12, x13
0x0000000000b7a1a0: str        x12, [x8, w9, uxtw #3]
0x0000000000b7a1a4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b7a1a8: cbnz       x9, #0xb7a1c4
0x0000000000b7a1ac: lsr        w9, w10, #6
0x0000000000b7a1b0: mov        w11, #1
0x0000000000b7a1b4: lsl        x10, x11, x10
0x0000000000b7a1b8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b7a1bc: bic        x10, x11, x10
0x0000000000b7a1c0: str        x10, [x8, w9, uxtw #3]
0x0000000000b7a1c4: mov        x0, x20
0x0000000000b7a1c8: mov        x1, x21
0x0000000000b7a1cc: mov        x2, x19
0x0000000000b7a1d0: ldp        x29, x30, [sp, #0x50]
0x0000000000b7a1d4: ldp        x20, x19, [sp, #0x40]
0x0000000000b7a1d8: ldp        x22, x21, [sp, #0x30]
0x0000000000b7a1dc: ldp        x24, x23, [sp, #0x20]
0x0000000000b7a1e0: ldp        x26, x25, [sp, #0x10]
0x0000000000b7a1e4: ldp        x28, x27, [sp], #0x60
0x0000000000b7a1e8: b          #0xb79008
0x0000000000b7a1ec: bl         #0x4b11080
0x0000000000b7a1f0: bl         #0x4b11080
