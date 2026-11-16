; instruction-faithful ARM64 fallback for RobloxLib::function_a09fa4
0x0000000000a09fa4: sub        sp, sp, #0x40
0x0000000000a09fa8: stp        x20, x19, [sp, #0x20]
0x0000000000a09fac: stp        x29, x30, [sp, #0x30]
0x0000000000a09fb0: add        x29, sp, #0x30
0x0000000000a09fb4: mov        x19, x0
0x0000000000a09fb8: bl         #0xa0a154
0x0000000000a09fbc: ldr        x20, [x0]
0x0000000000a09fc0: cbz        x20, #0xa09fd8
0x0000000000a09fc4: mov        x0, x20
0x0000000000a09fc8: ldp        x29, x30, [sp, #0x30]
0x0000000000a09fcc: ldp        x20, x19, [sp, #0x20]
0x0000000000a09fd0: add        sp, sp, #0x40
0x0000000000a09fd4: ret        
0x0000000000a09fd8: ldr        x9, [x19, #0x50]
0x0000000000a09fdc: add        x8, sp, #0x10
0x0000000000a09fe0: and        x0, x9, #0xfffffffffffffff8
0x0000000000a09fe4: bl         #0xa0a1f4
0x0000000000a09fe8: ldr        x20, [sp, #0x10]
0x0000000000a09fec: ldr        x8, [x20, #0x68]
0x0000000000a09ff0: ldrsb      w9, [x8, #0x17]
0x0000000000a09ff4: tbnz       w9, #0x1f, #0xa0a004
0x0000000000a09ff8: cmp        w9, #8
0x0000000000a09ffc: b.eq       #0xa0a014
0x0000000000a0a000: b          #0xa0a050
0x0000000000a0a004: ldr        x9, [x8, #8]
0x0000000000a0a008: cmp        x9, #8
0x0000000000a0a00c: b.ne       #0xa0a050
0x0000000000a0a010: ldr        x8, [x8]
0x0000000000a0a014: ldr        x8, [x8]
0x0000000000a0a018: mov        x9, #0x6e49
0x0000000000a0a01c: movk       x9, #0x7473, lsl #16
0x0000000000a0a020: movk       x9, #0x6e61, lsl #32
0x0000000000a0a024: movk       x9, #0x6563, lsl #48
0x0000000000a0a028: cmp        x8, x9
0x0000000000a0a02c: b.ne       #0xa0a050
0x0000000000a0a030: ldr        x8, [x20]
0x0000000000a0a034: ldr        x8, [x8, #0x40]
0x0000000000a0a038: mov        x0, x20
0x0000000000a0a03c: blr        x8
0x0000000000a0a040: mov        x1, x0
0x0000000000a0a044: mov        x0, x20
0x0000000000a0a048: bl         #0x4185868
0x0000000000a0a04c: ldr        x20, [sp, #0x10]
0x0000000000a0a050: adrp       x8, #0x6199000
0x0000000000a0a054: add        x8, x8, #0xd30
0x0000000000a0a058: ldrb       w8, [x8]
0x0000000000a0a05c: cmp        w8, #1
0x0000000000a0a060: b.ne       #0xa0a080
0x0000000000a0a064: ldr        x8, [x19]
0x0000000000a0a068: ldr        x8, [x8, #0x1c0]
0x0000000000a0a06c: mov        x0, x19
0x0000000000a0a070: mov        x1, x20
0x0000000000a0a074: blr        x8
0x0000000000a0a078: cbz        w0, #0xa0a0f0
0x0000000000a0a07c: ldr        x20, [sp, #0x10]
0x0000000000a0a080: stp        xzr, xzr, [sp]
0x0000000000a0a084: mov        x3, sp
0x0000000000a0a088: mov        x0, x20
0x0000000000a0a08c: mov        x1, x19
0x0000000000a0a090: mov        w2, #0
0x0000000000a0a094: bl         #0x41856ec
0x0000000000a0a098: ldr        x20, [sp, #8]
0x0000000000a0a09c: cbz        x20, #0xa0a0d0
0x0000000000a0a0a0: add        x8, x20, #8
0x0000000000a0a0a4: ldaxr      x9, [x8]
0x0000000000a0a0a8: sub        x10, x9, #1
0x0000000000a0a0ac: stlxr      w11, x10, [x8]
0x0000000000a0a0b0: cbnz       w11, #0xa0a0a4
0x0000000000a0a0b4: cbnz       x9, #0xa0a0d0
0x0000000000a0a0b8: ldr        x8, [x20]
0x0000000000a0a0bc: ldr        x8, [x8, #0x10]
0x0000000000a0a0c0: mov        x0, x20
0x0000000000a0a0c4: blr        x8
0x0000000000a0a0c8: mov        x0, x20
0x0000000000a0a0cc: bl         #0x4b9808c
0x0000000000a0a0d0: bl         #0xa0a238
0x0000000000a0a0d4: mov        x1, x0
0x0000000000a0a0d8: mov        x0, x19
0x0000000000a0a0dc: bl         #0x419b160
0x0000000000a0a0e0: add        x1, sp, #0x10
0x0000000000a0a0e4: bl         #0x1de78
0x0000000000a0a0e8: ldr        x20, [sp, #0x10]
0x0000000000a0a0ec: b          #0xa0a0f4
0x0000000000a0a0f0: mov        x20, #0
0x0000000000a0a0f4: ldr        x19, [sp, #0x18]
0x0000000000a0a0f8: cbz        x19, #0xa09fc4
0x0000000000a0a0fc: add        x8, x19, #8
0x0000000000a0a100: ldaxr      x9, [x8]
0x0000000000a0a104: sub        x10, x9, #1
0x0000000000a0a108: stlxr      w11, x10, [x8]
0x0000000000a0a10c: cbnz       w11, #0xa0a100
0x0000000000a0a110: cbnz       x9, #0xa09fc4
0x0000000000a0a114: ldr        x8, [x19]
0x0000000000a0a118: ldr        x8, [x8, #0x10]
0x0000000000a0a11c: mov        x0, x19
0x0000000000a0a120: blr        x8
0x0000000000a0a124: mov        x0, x19
0x0000000000a0a128: bl         #0x4b9808c
0x0000000000a0a12c: b          #0xa09fc4
0x0000000000a0a130: mov        x19, x0
0x0000000000a0a134: mov        x0, sp
0x0000000000a0a138: bl         #0x1df28
0x0000000000a0a13c: b          #0xa0a144
0x0000000000a0a140: mov        x19, x0
0x0000000000a0a144: add        x0, sp, #0x10
0x0000000000a0a148: bl         #0x1df28
0x0000000000a0a14c: mov        x0, x19
0x0000000000a0a150: bl         #0x4b97984
