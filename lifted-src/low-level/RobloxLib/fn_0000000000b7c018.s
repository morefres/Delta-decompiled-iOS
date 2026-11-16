; instruction-faithful ARM64 fallback for RobloxLib::function_b7c018
0x0000000000b7c018: stp        x28, x27, [sp, #-0x60]!
0x0000000000b7c01c: stp        x26, x25, [sp, #0x10]
0x0000000000b7c020: stp        x24, x23, [sp, #0x20]
0x0000000000b7c024: stp        x22, x21, [sp, #0x30]
0x0000000000b7c028: stp        x20, x19, [sp, #0x40]
0x0000000000b7c02c: stp        x29, x30, [sp, #0x50]
0x0000000000b7c030: add        x29, sp, #0x50
0x0000000000b7c034: ldr        w8, [x0, #4]
0x0000000000b7c038: mov        w9, #1
0x0000000000b7c03c: movk       w9, #0x800, lsl #16
0x0000000000b7c040: cmp        w8, w9
0x0000000000b7c044: b.hs       #0xb7c230
0x0000000000b7c048: mov        x19, x1
0x0000000000b7c04c: mov        x20, x0
0x0000000000b7c050: clz        w9, w8
0x0000000000b7c054: neg        w9, w9
0x0000000000b7c058: mov        w10, #-1
0x0000000000b7c05c: lsl        w9, w10, w9
0x0000000000b7c060: mvn        w10, w9
0x0000000000b7c064: add        w9, w8, w8, lsr #1
0x0000000000b7c068: add        w9, w9, #7
0x0000000000b7c06c: clz        w9, w9
0x0000000000b7c070: mov        w11, #0x20
0x0000000000b7c074: ldr        w25, [x0, #0x1c]
0x0000000000b7c078: sub        w9, w11, w9
0x0000000000b7c07c: stp        w10, w9, [x0, #0x18]
0x0000000000b7c080: cmp        w8, w1
0x0000000000b7c084: b.ne       #0xb7c0a4
0x0000000000b7c088: ldp        x29, x30, [sp, #0x50]
0x0000000000b7c08c: ldp        x20, x19, [sp, #0x40]
0x0000000000b7c090: ldp        x22, x21, [sp, #0x30]
0x0000000000b7c094: ldp        x24, x23, [sp, #0x20]
0x0000000000b7c098: ldp        x26, x25, [sp, #0x10]
0x0000000000b7c09c: ldp        x28, x27, [sp], #0x60
0x0000000000b7c0a0: ret        
0x0000000000b7c0a4: add        w8, w8, #0x3f
0x0000000000b7c0a8: lsr        w22, w8, #6
0x0000000000b7c0ac: add        w8, w22, #0x3f
0x0000000000b7c0b0: lsr        w23, w8, #6
0x0000000000b7c0b4: add        w10, w23, #0x3f
0x0000000000b7c0b8: lsr        w24, w10, #6
0x0000000000b7c0bc: add        w27, w24, w8, lsr #6
0x0000000000b7c0c0: add        w8, w27, w22
0x0000000000b7c0c4: mov        w10, #1
0x0000000000b7c0c8: lsl        w9, w10, w9
0x0000000000b7c0cc: lsl        w26, w8, #3
0x0000000000b7c0d0: add        w8, w26, #0x18
0x0000000000b7c0d4: add        w1, w9, w8, lsr #2
0x0000000000b7c0d8: ldr        x21, [x20, #8]
0x0000000000b7c0dc: mov        x0, x20
0x0000000000b7c0e0: mov        w2, #0x40
0x0000000000b7c0e4: bl         #0xe7ce8
0x0000000000b7c0e8: str        x0, [x20, #8]
0x0000000000b7c0ec: cbz        x0, #0xb7c234
0x0000000000b7c0f0: ldr        w8, [x20, #0x1c]
0x0000000000b7c0f4: cmp        w8, #0x3d
0x0000000000b7c0f8: b.hi       #0xb7c114
0x0000000000b7c0fc: mov        w9, #4
0x0000000000b7c100: lsl        x2, x9, x8
0x0000000000b7c104: mov        w1, #0xff
0x0000000000b7c108: bl         #0x4b98efc
0x0000000000b7c10c: ldr        x0, [x20, #8]
0x0000000000b7c110: ldr        w8, [x20, #0x1c]
0x0000000000b7c114: mov        w9, #1
0x0000000000b7c118: lsl        x8, x9, x8
0x0000000000b7c11c: add        x28, x0, x8, lsl #2
0x0000000000b7c120: str        xzr, [x28]
0x0000000000b7c124: stp        wzr, w24, [x28, #8]
0x0000000000b7c128: str        w27, [x28, #0x10]
0x0000000000b7c12c: ldr        w8, [x20]
0x0000000000b7c130: cbz        w8, #0xb7c15c
0x0000000000b7c134: mov        x0, x20
0x0000000000b7c138: mov        x1, x21
0x0000000000b7c13c: mov        x2, x25
0x0000000000b7c140: mov        x3, x19
0x0000000000b7c144: mov        x4, x22
0x0000000000b7c148: mov        x5, x23
0x0000000000b7c14c: mov        x6, x24
0x0000000000b7c150: bl         #0xe7d94
0x0000000000b7c154: ldp        w9, w27, [x28, #0xc]
0x0000000000b7c158: b          #0xb7c170
0x0000000000b7c15c: add        x0, x28, #0x18
0x0000000000b7c160: mov        w1, #0xff
0x0000000000b7c164: mov        x2, x26
0x0000000000b7c168: bl         #0x4b98efc
0x0000000000b7c16c: mov        x9, x24
0x0000000000b7c170: neg        w8, w23
0x0000000000b7c174: mov        x12, #-1
0x0000000000b7c178: lsr        x10, x12, x8
0x0000000000b7c17c: add        x8, x28, #0x18
0x0000000000b7c180: sub        w11, w24, #1
0x0000000000b7c184: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b7c188: and        x10, x13, x10
0x0000000000b7c18c: str        x10, [x8, w11, uxtw #3]
0x0000000000b7c190: neg        w10, w22
0x0000000000b7c194: lsr        x13, x12, x10
0x0000000000b7c198: sub        w10, w23, #1
0x0000000000b7c19c: add        w11, w9, w10
0x0000000000b7c1a0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b7c1a4: and        x13, x14, x13
0x0000000000b7c1a8: str        x13, [x8, w11, uxtw #3]
0x0000000000b7c1ac: ldr        w13, [x20, #4]
0x0000000000b7c1b0: neg        w13, w13
0x0000000000b7c1b4: lsr        x13, x12, x13
0x0000000000b7c1b8: sub        w12, w22, #1
0x0000000000b7c1bc: add        w14, w27, w12
0x0000000000b7c1c0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b7c1c4: ands       x13, x13, x15
0x0000000000b7c1c8: str        x13, [x8, w14, uxtw #3]
0x0000000000b7c1cc: b.ne       #0xb7c1e8
0x0000000000b7c1d0: mov        w13, #1
0x0000000000b7c1d4: lsl        x13, x13, x12
0x0000000000b7c1d8: add        w9, w9, w12, lsr #6
0x0000000000b7c1dc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b7c1e0: bic        x12, x12, x13
0x0000000000b7c1e4: str        x12, [x8, w9, uxtw #3]
0x0000000000b7c1e8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b7c1ec: cbnz       x9, #0xb7c208
0x0000000000b7c1f0: lsr        w9, w10, #6
0x0000000000b7c1f4: mov        w11, #1
0x0000000000b7c1f8: lsl        x10, x11, x10
0x0000000000b7c1fc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b7c200: bic        x10, x11, x10
0x0000000000b7c204: str        x10, [x8, w9, uxtw #3]
0x0000000000b7c208: mov        x0, x20
0x0000000000b7c20c: mov        x1, x21
0x0000000000b7c210: mov        x2, x19
0x0000000000b7c214: ldp        x29, x30, [sp, #0x50]
0x0000000000b7c218: ldp        x20, x19, [sp, #0x40]
0x0000000000b7c21c: ldp        x22, x21, [sp, #0x30]
0x0000000000b7c220: ldp        x24, x23, [sp, #0x20]
0x0000000000b7c224: ldp        x26, x25, [sp, #0x10]
0x0000000000b7c228: ldp        x28, x27, [sp], #0x60
0x0000000000b7c22c: b          #0xb78ed8
0x0000000000b7c230: bl         #0x4b11080
0x0000000000b7c234: bl         #0x4b11080
