; instruction-faithful ARM64 fallback for RobloxLib::function_eeb058
0x0000000000eeb058: sub        sp, sp, #0x50
0x0000000000eeb05c: stp        x24, x23, [sp, #0x10]
0x0000000000eeb060: stp        x22, x21, [sp, #0x20]
0x0000000000eeb064: stp        x20, x19, [sp, #0x30]
0x0000000000eeb068: stp        x29, x30, [sp, #0x40]
0x0000000000eeb06c: add        x29, sp, #0x40
0x0000000000eeb070: mov        x22, x1
0x0000000000eeb074: mov        x19, x0
0x0000000000eeb078: mov        w21, #0x50
0x0000000000eeb07c: add        x3, sp, #8
0x0000000000eeb080: mov        x1, #0
0x0000000000eeb084: mov        w2, #0x50
0x0000000000eeb088: bl         #0x47f7db8
0x0000000000eeb08c: mov        x20, x0
0x0000000000eeb090: ldr        w8, [x19, #8]
0x0000000000eeb094: umaddl     x23, w8, w21, x0
0x0000000000eeb098: bl         #0xef3220
0x0000000000eeb09c: str        x0, [x23]
0x0000000000eeb0a0: mov        x21, x23
0x0000000000eeb0a4: str        xzr, [x21, #8]!
0x0000000000eeb0a8: mov        x0, x21
0x0000000000eeb0ac: mov        x1, x22
0x0000000000eeb0b0: bl         #0xede5d4
0x0000000000eeb0b4: mov        x0, x19
0x0000000000eeb0b8: mov        x1, x20
0x0000000000eeb0bc: bl         #0x2f2f4
0x0000000000eeb0c0: ldr        x2, [sp, #8]
0x0000000000eeb0c4: mov        x0, x19
0x0000000000eeb0c8: mov        x1, x20
0x0000000000eeb0cc: bl         #0x2f334
0x0000000000eeb0d0: ldr        w8, [x19, #8]
0x0000000000eeb0d4: cmn        w8, #1
0x0000000000eeb0d8: b.eq       #0xeeb108
0x0000000000eeb0dc: add        w9, w8, #1
0x0000000000eeb0e0: str        w9, [x19, #8]
0x0000000000eeb0e4: ldr        x9, [x19]
0x0000000000eeb0e8: mov        w10, #0x50
0x0000000000eeb0ec: umaddl     x0, w8, w10, x9
0x0000000000eeb0f0: ldp        x29, x30, [sp, #0x40]
0x0000000000eeb0f4: ldp        x20, x19, [sp, #0x30]
0x0000000000eeb0f8: ldp        x22, x21, [sp, #0x20]
0x0000000000eeb0fc: ldp        x24, x23, [sp, #0x10]
0x0000000000eeb100: add        sp, sp, #0x50
0x0000000000eeb104: ret        
0x0000000000eeb108: bl         #0x4b0e10c
0x0000000000eeb10c: mov        x19, x0
0x0000000000eeb110: ldr        x8, [x21]
0x0000000000eeb114: cbz        x8, #0xeeb124
0x0000000000eeb118: ldr        x8, [x8, #0x10]
0x0000000000eeb11c: add        x0, x23, #0x10
0x0000000000eeb120: blr        x8
0x0000000000eeb124: mov        x0, x19
0x0000000000eeb128: bl         #0x4b97984
0x0000000000eeb12c: bl         #0x18bd8
