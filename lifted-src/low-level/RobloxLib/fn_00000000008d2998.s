; instruction-faithful ARM64 fallback for RobloxLib::function_8d2998
0x00000000008d2998: sub        sp, sp, #0x40
0x00000000008d299c: stp        x22, x21, [sp, #0x10]
0x00000000008d29a0: stp        x20, x19, [sp, #0x20]
0x00000000008d29a4: stp        x29, x30, [sp, #0x30]
0x00000000008d29a8: add        x29, sp, #0x30
0x00000000008d29ac: str        w2, [sp, #4]
0x00000000008d29b0: ldr        w8, [x0, #0x38]
0x00000000008d29b4: cbz        w8, #0x8d2a40
0x00000000008d29b8: mov        x20, x3
0x00000000008d29bc: mov        x19, x0
0x00000000008d29c0: add        x0, x0, #0x30
0x00000000008d29c4: add        x2, sp, #8
0x00000000008d29c8: bl         #0x8d3e7c
0x00000000008d29cc: cbz        w0, #0x8d2a40
0x00000000008d29d0: ldr        x21, [sp, #8]
0x00000000008d29d4: ldr        x8, [x19, #0x30]
0x00000000008d29d8: ldr        w9, [x19, #0x40]
0x00000000008d29dc: mov        w10, #0x18
0x00000000008d29e0: umaddl     x8, w9, w10, x8
0x00000000008d29e4: cmp        x21, x8
0x00000000008d29e8: b.eq       #0x8d2a40
0x00000000008d29ec: add        x0, x21, #0x10
0x00000000008d29f0: add        x1, sp, #4
0x00000000008d29f4: mov        x2, x20
0x00000000008d29f8: bl         #0x8d3f40
0x00000000008d29fc: ldr        w8, [sp, #4]
0x00000000008d2a00: and        w8, w8, #0xfffffffe
0x00000000008d2a04: cmp        w8, #2
0x00000000008d2a08: b.ne       #0x8d2a40
0x00000000008d2a0c: ldur       x0, [x21, #0x10]
0x00000000008d2a10: cbz        x0, #0x8d2a18
0x00000000008d2a14: bl         #0x47f1d48
0x00000000008d2a18: add        x0, x21, #0x10
0x00000000008d2a1c: bl         #0x2c998
0x00000000008d2a20: adrp       x8, #0x4bb8000
0x00000000008d2a24: ldr        q0, [x8, #0x9b0]
0x00000000008d2a28: str        q0, [x21]
0x00000000008d2a2c: ldr        d0, [x19, #0x38]
0x00000000008d2a30: adrp       x8, #0x4bad000
0x00000000008d2a34: ldr        d1, [x8, #0xcd8]
0x00000000008d2a38: add        v0.2s, v0.2s, v1.2s
0x00000000008d2a3c: str        d0, [x19, #0x38]
0x00000000008d2a40: ldp        x29, x30, [sp, #0x30]
0x00000000008d2a44: ldp        x20, x19, [sp, #0x20]
0x00000000008d2a48: ldp        x22, x21, [sp, #0x10]
0x00000000008d2a4c: add        sp, sp, #0x40
0x00000000008d2a50: ret        
