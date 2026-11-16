; instruction-faithful ARM64 fallback for RobloxLib::function_aa49a4
0x0000000000aa49a4: sub        sp, sp, #0x40
0x0000000000aa49a8: stp        x20, x19, [sp, #0x20]
0x0000000000aa49ac: stp        x29, x30, [sp, #0x30]
0x0000000000aa49b0: add        x29, sp, #0x30
0x0000000000aa49b4: mov        x19, x0
0x0000000000aa49b8: bl         #0xaa4b54
0x0000000000aa49bc: ldr        x20, [x0]
0x0000000000aa49c0: cbz        x20, #0xaa49d8
0x0000000000aa49c4: mov        x0, x20
0x0000000000aa49c8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa49cc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa49d0: add        sp, sp, #0x40
0x0000000000aa49d4: ret        
0x0000000000aa49d8: ldr        x9, [x19, #0x50]
0x0000000000aa49dc: add        x8, sp, #0x10
0x0000000000aa49e0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa49e4: bl         #0xaa4bf4
0x0000000000aa49e8: ldr        x20, [sp, #0x10]
0x0000000000aa49ec: ldr        x8, [x20, #0x68]
0x0000000000aa49f0: ldrsb      w9, [x8, #0x17]
0x0000000000aa49f4: tbnz       w9, #0x1f, #0xaa4a04
0x0000000000aa49f8: cmp        w9, #8
0x0000000000aa49fc: b.eq       #0xaa4a14
0x0000000000aa4a00: b          #0xaa4a50
0x0000000000aa4a04: ldr        x9, [x8, #8]
0x0000000000aa4a08: cmp        x9, #8
0x0000000000aa4a0c: b.ne       #0xaa4a50
0x0000000000aa4a10: ldr        x8, [x8]
0x0000000000aa4a14: ldr        x8, [x8]
0x0000000000aa4a18: mov        x9, #0x6e49
0x0000000000aa4a1c: movk       x9, #0x7473, lsl #16
0x0000000000aa4a20: movk       x9, #0x6e61, lsl #32
0x0000000000aa4a24: movk       x9, #0x6563, lsl #48
0x0000000000aa4a28: cmp        x8, x9
0x0000000000aa4a2c: b.ne       #0xaa4a50
0x0000000000aa4a30: ldr        x8, [x20]
0x0000000000aa4a34: ldr        x8, [x8, #0x40]
0x0000000000aa4a38: mov        x0, x20
0x0000000000aa4a3c: blr        x8
0x0000000000aa4a40: mov        x1, x0
0x0000000000aa4a44: mov        x0, x20
0x0000000000aa4a48: bl         #0x4185868
0x0000000000aa4a4c: ldr        x20, [sp, #0x10]
0x0000000000aa4a50: adrp       x8, #0x6199000
0x0000000000aa4a54: add        x8, x8, #0xd30
0x0000000000aa4a58: ldrb       w8, [x8]
0x0000000000aa4a5c: cmp        w8, #1
0x0000000000aa4a60: b.ne       #0xaa4a80
0x0000000000aa4a64: ldr        x8, [x19]
0x0000000000aa4a68: ldr        x8, [x8, #0x1c0]
0x0000000000aa4a6c: mov        x0, x19
0x0000000000aa4a70: mov        x1, x20
0x0000000000aa4a74: blr        x8
0x0000000000aa4a78: cbz        w0, #0xaa4af0
0x0000000000aa4a7c: ldr        x20, [sp, #0x10]
0x0000000000aa4a80: stp        xzr, xzr, [sp]
0x0000000000aa4a84: mov        x3, sp
0x0000000000aa4a88: mov        x0, x20
0x0000000000aa4a8c: mov        x1, x19
0x0000000000aa4a90: mov        w2, #0
0x0000000000aa4a94: bl         #0x41856ec
0x0000000000aa4a98: ldr        x20, [sp, #8]
0x0000000000aa4a9c: cbz        x20, #0xaa4ad0
0x0000000000aa4aa0: add        x8, x20, #8
0x0000000000aa4aa4: ldaxr      x9, [x8]
0x0000000000aa4aa8: sub        x10, x9, #1
0x0000000000aa4aac: stlxr      w11, x10, [x8]
0x0000000000aa4ab0: cbnz       w11, #0xaa4aa4
0x0000000000aa4ab4: cbnz       x9, #0xaa4ad0
0x0000000000aa4ab8: ldr        x8, [x20]
0x0000000000aa4abc: ldr        x8, [x8, #0x10]
0x0000000000aa4ac0: mov        x0, x20
0x0000000000aa4ac4: blr        x8
0x0000000000aa4ac8: mov        x0, x20
0x0000000000aa4acc: bl         #0x4b9808c
0x0000000000aa4ad0: bl         #0xaa4c38
0x0000000000aa4ad4: mov        x1, x0
0x0000000000aa4ad8: mov        x0, x19
0x0000000000aa4adc: bl         #0x419b160
0x0000000000aa4ae0: add        x1, sp, #0x10
0x0000000000aa4ae4: bl         #0x1de78
0x0000000000aa4ae8: ldr        x20, [sp, #0x10]
0x0000000000aa4aec: b          #0xaa4af4
0x0000000000aa4af0: mov        x20, #0
0x0000000000aa4af4: ldr        x19, [sp, #0x18]
0x0000000000aa4af8: cbz        x19, #0xaa49c4
0x0000000000aa4afc: add        x8, x19, #8
0x0000000000aa4b00: ldaxr      x9, [x8]
0x0000000000aa4b04: sub        x10, x9, #1
0x0000000000aa4b08: stlxr      w11, x10, [x8]
0x0000000000aa4b0c: cbnz       w11, #0xaa4b00
0x0000000000aa4b10: cbnz       x9, #0xaa49c4
0x0000000000aa4b14: ldr        x8, [x19]
0x0000000000aa4b18: ldr        x8, [x8, #0x10]
0x0000000000aa4b1c: mov        x0, x19
0x0000000000aa4b20: blr        x8
0x0000000000aa4b24: mov        x0, x19
0x0000000000aa4b28: bl         #0x4b9808c
0x0000000000aa4b2c: b          #0xaa49c4
0x0000000000aa4b30: mov        x19, x0
0x0000000000aa4b34: mov        x0, sp
0x0000000000aa4b38: bl         #0x1df28
0x0000000000aa4b3c: b          #0xaa4b44
0x0000000000aa4b40: mov        x19, x0
0x0000000000aa4b44: add        x0, sp, #0x10
0x0000000000aa4b48: bl         #0x1df28
0x0000000000aa4b4c: mov        x0, x19
0x0000000000aa4b50: bl         #0x4b97984
