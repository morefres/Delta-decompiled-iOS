; instruction-faithful ARM64 fallback for RobloxLib::function_b7afd0
0x0000000000b7afd0: stp        x28, x27, [sp, #-0x60]!
0x0000000000b7afd4: stp        x26, x25, [sp, #0x10]
0x0000000000b7afd8: stp        x24, x23, [sp, #0x20]
0x0000000000b7afdc: stp        x22, x21, [sp, #0x30]
0x0000000000b7afe0: stp        x20, x19, [sp, #0x40]
0x0000000000b7afe4: stp        x29, x30, [sp, #0x50]
0x0000000000b7afe8: add        x29, sp, #0x50
0x0000000000b7afec: ldr        w8, [x0, #4]
0x0000000000b7aff0: mov        w9, #1
0x0000000000b7aff4: movk       w9, #0x400, lsl #16
0x0000000000b7aff8: cmp        w8, w9
0x0000000000b7affc: b.hs       #0xb7b1e8
0x0000000000b7b000: mov        x19, x1
0x0000000000b7b004: mov        x20, x0
0x0000000000b7b008: clz        w9, w8
0x0000000000b7b00c: neg        w9, w9
0x0000000000b7b010: mov        w10, #-1
0x0000000000b7b014: lsl        w9, w10, w9
0x0000000000b7b018: mvn        w10, w9
0x0000000000b7b01c: add        w9, w8, w8, lsr #1
0x0000000000b7b020: add        w9, w9, #7
0x0000000000b7b024: clz        w9, w9
0x0000000000b7b028: mov        w11, #0x20
0x0000000000b7b02c: ldr        w25, [x0, #0x1c]
0x0000000000b7b030: sub        w9, w11, w9
0x0000000000b7b034: stp        w10, w9, [x0, #0x18]
0x0000000000b7b038: cmp        w8, w1
0x0000000000b7b03c: b.ne       #0xb7b05c
0x0000000000b7b040: ldp        x29, x30, [sp, #0x50]
0x0000000000b7b044: ldp        x20, x19, [sp, #0x40]
0x0000000000b7b048: ldp        x22, x21, [sp, #0x30]
0x0000000000b7b04c: ldp        x24, x23, [sp, #0x20]
0x0000000000b7b050: ldp        x26, x25, [sp, #0x10]
0x0000000000b7b054: ldp        x28, x27, [sp], #0x60
0x0000000000b7b058: ret        
0x0000000000b7b05c: add        w8, w8, #0x3f
0x0000000000b7b060: lsr        w22, w8, #6
0x0000000000b7b064: add        w8, w22, #0x3f
0x0000000000b7b068: lsr        w23, w8, #6
0x0000000000b7b06c: add        w10, w23, #0x3f
0x0000000000b7b070: lsr        w24, w10, #6
0x0000000000b7b074: add        w27, w24, w8, lsr #6
0x0000000000b7b078: add        w8, w27, w22
0x0000000000b7b07c: mov        w10, #1
0x0000000000b7b080: lsl        w9, w10, w9
0x0000000000b7b084: lsl        w26, w8, #3
0x0000000000b7b088: add        w8, w26, #0x18
0x0000000000b7b08c: add        w1, w9, w8, lsr #2
0x0000000000b7b090: ldr        x21, [x20, #8]
0x0000000000b7b094: mov        x0, x20
0x0000000000b7b098: mov        w2, #0x40
0x0000000000b7b09c: bl         #0xe7ce8
0x0000000000b7b0a0: str        x0, [x20, #8]
0x0000000000b7b0a4: cbz        x0, #0xb7b1ec
0x0000000000b7b0a8: ldr        w8, [x20, #0x1c]
0x0000000000b7b0ac: cmp        w8, #0x3d
0x0000000000b7b0b0: b.hi       #0xb7b0cc
0x0000000000b7b0b4: mov        w9, #4
0x0000000000b7b0b8: lsl        x2, x9, x8
0x0000000000b7b0bc: mov        w1, #0xff
0x0000000000b7b0c0: bl         #0x4b98efc
0x0000000000b7b0c4: ldr        x0, [x20, #8]
0x0000000000b7b0c8: ldr        w8, [x20, #0x1c]
0x0000000000b7b0cc: mov        w9, #1
0x0000000000b7b0d0: lsl        x8, x9, x8
0x0000000000b7b0d4: add        x28, x0, x8, lsl #2
0x0000000000b7b0d8: str        xzr, [x28]
0x0000000000b7b0dc: stp        wzr, w24, [x28, #8]
0x0000000000b7b0e0: str        w27, [x28, #0x10]
0x0000000000b7b0e4: ldr        w8, [x20]
0x0000000000b7b0e8: cbz        w8, #0xb7b114
0x0000000000b7b0ec: mov        x0, x20
0x0000000000b7b0f0: mov        x1, x21
0x0000000000b7b0f4: mov        x2, x25
0x0000000000b7b0f8: mov        x3, x19
0x0000000000b7b0fc: mov        x4, x22
0x0000000000b7b100: mov        x5, x23
0x0000000000b7b104: mov        x6, x24
0x0000000000b7b108: bl         #0xe7d94
0x0000000000b7b10c: ldp        w9, w27, [x28, #0xc]
0x0000000000b7b110: b          #0xb7b128
0x0000000000b7b114: add        x0, x28, #0x18
0x0000000000b7b118: mov        w1, #0xff
0x0000000000b7b11c: mov        x2, x26
0x0000000000b7b120: bl         #0x4b98efc
0x0000000000b7b124: mov        x9, x24
0x0000000000b7b128: neg        w8, w23
0x0000000000b7b12c: mov        x12, #-1
0x0000000000b7b130: lsr        x10, x12, x8
0x0000000000b7b134: add        x8, x28, #0x18
0x0000000000b7b138: sub        w11, w24, #1
0x0000000000b7b13c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b7b140: and        x10, x13, x10
0x0000000000b7b144: str        x10, [x8, w11, uxtw #3]
0x0000000000b7b148: neg        w10, w22
0x0000000000b7b14c: lsr        x13, x12, x10
0x0000000000b7b150: sub        w10, w23, #1
0x0000000000b7b154: add        w11, w9, w10
0x0000000000b7b158: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b7b15c: and        x13, x14, x13
0x0000000000b7b160: str        x13, [x8, w11, uxtw #3]
0x0000000000b7b164: ldr        w13, [x20, #4]
0x0000000000b7b168: neg        w13, w13
0x0000000000b7b16c: lsr        x13, x12, x13
0x0000000000b7b170: sub        w12, w22, #1
0x0000000000b7b174: add        w14, w27, w12
0x0000000000b7b178: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b7b17c: ands       x13, x13, x15
0x0000000000b7b180: str        x13, [x8, w14, uxtw #3]
0x0000000000b7b184: b.ne       #0xb7b1a0
0x0000000000b7b188: mov        w13, #1
0x0000000000b7b18c: lsl        x13, x13, x12
0x0000000000b7b190: add        w9, w9, w12, lsr #6
0x0000000000b7b194: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b7b198: bic        x12, x12, x13
0x0000000000b7b19c: str        x12, [x8, w9, uxtw #3]
0x0000000000b7b1a0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b7b1a4: cbnz       x9, #0xb7b1c0
0x0000000000b7b1a8: lsr        w9, w10, #6
0x0000000000b7b1ac: mov        w11, #1
0x0000000000b7b1b0: lsl        x10, x11, x10
0x0000000000b7b1b4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b7b1b8: bic        x10, x11, x10
0x0000000000b7b1bc: str        x10, [x8, w9, uxtw #3]
0x0000000000b7b1c0: mov        x0, x20
0x0000000000b7b1c4: mov        x1, x21
0x0000000000b7b1c8: mov        x2, x19
0x0000000000b7b1cc: ldp        x29, x30, [sp, #0x50]
0x0000000000b7b1d0: ldp        x20, x19, [sp, #0x40]
0x0000000000b7b1d4: ldp        x22, x21, [sp, #0x30]
0x0000000000b7b1d8: ldp        x24, x23, [sp, #0x20]
0x0000000000b7b1dc: ldp        x26, x25, [sp, #0x10]
0x0000000000b7b1e0: ldp        x28, x27, [sp], #0x60
0x0000000000b7b1e4: b          #0xb791b8
0x0000000000b7b1e8: bl         #0x4b11080
0x0000000000b7b1ec: bl         #0x4b11080
