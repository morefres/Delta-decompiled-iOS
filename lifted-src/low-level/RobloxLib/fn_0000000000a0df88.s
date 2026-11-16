; instruction-faithful ARM64 fallback for RobloxLib::function_a0df88
0x0000000000a0df88: sub        sp, sp, #0x40
0x0000000000a0df8c: stp        x20, x19, [sp, #0x20]
0x0000000000a0df90: stp        x29, x30, [sp, #0x30]
0x0000000000a0df94: add        x29, sp, #0x30
0x0000000000a0df98: mov        x19, x0
0x0000000000a0df9c: bl         #0xa0e138
0x0000000000a0dfa0: ldr        x20, [x0]
0x0000000000a0dfa4: cbz        x20, #0xa0dfbc
0x0000000000a0dfa8: mov        x0, x20
0x0000000000a0dfac: ldp        x29, x30, [sp, #0x30]
0x0000000000a0dfb0: ldp        x20, x19, [sp, #0x20]
0x0000000000a0dfb4: add        sp, sp, #0x40
0x0000000000a0dfb8: ret        
0x0000000000a0dfbc: ldr        x9, [x19, #0x50]
0x0000000000a0dfc0: add        x8, sp, #0x10
0x0000000000a0dfc4: and        x0, x9, #0xfffffffffffffff8
0x0000000000a0dfc8: bl         #0x14f020
0x0000000000a0dfcc: ldr        x20, [sp, #0x10]
0x0000000000a0dfd0: ldr        x8, [x20, #0x68]
0x0000000000a0dfd4: ldrsb      w9, [x8, #0x17]
0x0000000000a0dfd8: tbnz       w9, #0x1f, #0xa0dfe8
0x0000000000a0dfdc: cmp        w9, #8
0x0000000000a0dfe0: b.eq       #0xa0dff8
0x0000000000a0dfe4: b          #0xa0e034
0x0000000000a0dfe8: ldr        x9, [x8, #8]
0x0000000000a0dfec: cmp        x9, #8
0x0000000000a0dff0: b.ne       #0xa0e034
0x0000000000a0dff4: ldr        x8, [x8]
0x0000000000a0dff8: ldr        x8, [x8]
0x0000000000a0dffc: mov        x9, #0x6e49
0x0000000000a0e000: movk       x9, #0x7473, lsl #16
0x0000000000a0e004: movk       x9, #0x6e61, lsl #32
0x0000000000a0e008: movk       x9, #0x6563, lsl #48
0x0000000000a0e00c: cmp        x8, x9
0x0000000000a0e010: b.ne       #0xa0e034
0x0000000000a0e014: ldr        x8, [x20]
0x0000000000a0e018: ldr        x8, [x8, #0x40]
0x0000000000a0e01c: mov        x0, x20
0x0000000000a0e020: blr        x8
0x0000000000a0e024: mov        x1, x0
0x0000000000a0e028: mov        x0, x20
0x0000000000a0e02c: bl         #0x4185868
0x0000000000a0e030: ldr        x20, [sp, #0x10]
0x0000000000a0e034: adrp       x8, #0x6199000
0x0000000000a0e038: add        x8, x8, #0xd30
0x0000000000a0e03c: ldrb       w8, [x8]
0x0000000000a0e040: cmp        w8, #1
0x0000000000a0e044: b.ne       #0xa0e064
0x0000000000a0e048: ldr        x8, [x19]
0x0000000000a0e04c: ldr        x8, [x8, #0x1c0]
0x0000000000a0e050: mov        x0, x19
0x0000000000a0e054: mov        x1, x20
0x0000000000a0e058: blr        x8
0x0000000000a0e05c: cbz        w0, #0xa0e0d4
0x0000000000a0e060: ldr        x20, [sp, #0x10]
0x0000000000a0e064: stp        xzr, xzr, [sp]
0x0000000000a0e068: mov        x3, sp
0x0000000000a0e06c: mov        x0, x20
0x0000000000a0e070: mov        x1, x19
0x0000000000a0e074: mov        w2, #0
0x0000000000a0e078: bl         #0x41856ec
0x0000000000a0e07c: ldr        x20, [sp, #8]
0x0000000000a0e080: cbz        x20, #0xa0e0b4
0x0000000000a0e084: add        x8, x20, #8
0x0000000000a0e088: ldaxr      x9, [x8]
0x0000000000a0e08c: sub        x10, x9, #1
0x0000000000a0e090: stlxr      w11, x10, [x8]
0x0000000000a0e094: cbnz       w11, #0xa0e088
0x0000000000a0e098: cbnz       x9, #0xa0e0b4
0x0000000000a0e09c: ldr        x8, [x20]
0x0000000000a0e0a0: ldr        x8, [x8, #0x10]
0x0000000000a0e0a4: mov        x0, x20
0x0000000000a0e0a8: blr        x8
0x0000000000a0e0ac: mov        x0, x20
0x0000000000a0e0b0: bl         #0x4b9808c
0x0000000000a0e0b4: bl         #0xa0e1d8
0x0000000000a0e0b8: mov        x1, x0
0x0000000000a0e0bc: mov        x0, x19
0x0000000000a0e0c0: bl         #0x419b160
0x0000000000a0e0c4: add        x1, sp, #0x10
0x0000000000a0e0c8: bl         #0x1de78
0x0000000000a0e0cc: ldr        x20, [sp, #0x10]
0x0000000000a0e0d0: b          #0xa0e0d8
0x0000000000a0e0d4: mov        x20, #0
0x0000000000a0e0d8: ldr        x19, [sp, #0x18]
0x0000000000a0e0dc: cbz        x19, #0xa0dfa8
0x0000000000a0e0e0: add        x8, x19, #8
0x0000000000a0e0e4: ldaxr      x9, [x8]
0x0000000000a0e0e8: sub        x10, x9, #1
0x0000000000a0e0ec: stlxr      w11, x10, [x8]
0x0000000000a0e0f0: cbnz       w11, #0xa0e0e4
0x0000000000a0e0f4: cbnz       x9, #0xa0dfa8
0x0000000000a0e0f8: ldr        x8, [x19]
0x0000000000a0e0fc: ldr        x8, [x8, #0x10]
0x0000000000a0e100: mov        x0, x19
0x0000000000a0e104: blr        x8
0x0000000000a0e108: mov        x0, x19
0x0000000000a0e10c: bl         #0x4b9808c
0x0000000000a0e110: b          #0xa0dfa8
0x0000000000a0e114: mov        x19, x0
0x0000000000a0e118: mov        x0, sp
0x0000000000a0e11c: bl         #0x1df28
0x0000000000a0e120: b          #0xa0e128
0x0000000000a0e124: mov        x19, x0
0x0000000000a0e128: add        x0, sp, #0x10
0x0000000000a0e12c: bl         #0x1df28
0x0000000000a0e130: mov        x0, x19
0x0000000000a0e134: bl         #0x4b97984
