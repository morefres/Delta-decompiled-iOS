; instruction-faithful ARM64 fallback for RobloxLib::function_aa59e0
0x0000000000aa59e0: sub        sp, sp, #0x40
0x0000000000aa59e4: stp        x20, x19, [sp, #0x20]
0x0000000000aa59e8: stp        x29, x30, [sp, #0x30]
0x0000000000aa59ec: add        x29, sp, #0x30
0x0000000000aa59f0: mov        x19, x0
0x0000000000aa59f4: bl         #0xaa5b90
0x0000000000aa59f8: ldr        x20, [x0]
0x0000000000aa59fc: cbz        x20, #0xaa5a14
0x0000000000aa5a00: mov        x0, x20
0x0000000000aa5a04: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5a08: ldp        x20, x19, [sp, #0x20]
0x0000000000aa5a0c: add        sp, sp, #0x40
0x0000000000aa5a10: ret        
0x0000000000aa5a14: ldr        x9, [x19, #0x50]
0x0000000000aa5a18: add        x8, sp, #0x10
0x0000000000aa5a1c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa5a20: bl         #0xaa5c30
0x0000000000aa5a24: ldr        x20, [sp, #0x10]
0x0000000000aa5a28: ldr        x8, [x20, #0x68]
0x0000000000aa5a2c: ldrsb      w9, [x8, #0x17]
0x0000000000aa5a30: tbnz       w9, #0x1f, #0xaa5a40
0x0000000000aa5a34: cmp        w9, #8
0x0000000000aa5a38: b.eq       #0xaa5a50
0x0000000000aa5a3c: b          #0xaa5a8c
0x0000000000aa5a40: ldr        x9, [x8, #8]
0x0000000000aa5a44: cmp        x9, #8
0x0000000000aa5a48: b.ne       #0xaa5a8c
0x0000000000aa5a4c: ldr        x8, [x8]
0x0000000000aa5a50: ldr        x8, [x8]
0x0000000000aa5a54: mov        x9, #0x6e49
0x0000000000aa5a58: movk       x9, #0x7473, lsl #16
0x0000000000aa5a5c: movk       x9, #0x6e61, lsl #32
0x0000000000aa5a60: movk       x9, #0x6563, lsl #48
0x0000000000aa5a64: cmp        x8, x9
0x0000000000aa5a68: b.ne       #0xaa5a8c
0x0000000000aa5a6c: ldr        x8, [x20]
0x0000000000aa5a70: ldr        x8, [x8, #0x40]
0x0000000000aa5a74: mov        x0, x20
0x0000000000aa5a78: blr        x8
0x0000000000aa5a7c: mov        x1, x0
0x0000000000aa5a80: mov        x0, x20
0x0000000000aa5a84: bl         #0x4185868
0x0000000000aa5a88: ldr        x20, [sp, #0x10]
0x0000000000aa5a8c: adrp       x8, #0x6199000
0x0000000000aa5a90: add        x8, x8, #0xd30
0x0000000000aa5a94: ldrb       w8, [x8]
0x0000000000aa5a98: cmp        w8, #1
0x0000000000aa5a9c: b.ne       #0xaa5abc
0x0000000000aa5aa0: ldr        x8, [x19]
0x0000000000aa5aa4: ldr        x8, [x8, #0x1c0]
0x0000000000aa5aa8: mov        x0, x19
0x0000000000aa5aac: mov        x1, x20
0x0000000000aa5ab0: blr        x8
0x0000000000aa5ab4: cbz        w0, #0xaa5b2c
0x0000000000aa5ab8: ldr        x20, [sp, #0x10]
0x0000000000aa5abc: stp        xzr, xzr, [sp]
0x0000000000aa5ac0: mov        x3, sp
0x0000000000aa5ac4: mov        x0, x20
0x0000000000aa5ac8: mov        x1, x19
0x0000000000aa5acc: mov        w2, #0
0x0000000000aa5ad0: bl         #0x41856ec
0x0000000000aa5ad4: ldr        x20, [sp, #8]
0x0000000000aa5ad8: cbz        x20, #0xaa5b0c
0x0000000000aa5adc: add        x8, x20, #8
0x0000000000aa5ae0: ldaxr      x9, [x8]
0x0000000000aa5ae4: sub        x10, x9, #1
0x0000000000aa5ae8: stlxr      w11, x10, [x8]
0x0000000000aa5aec: cbnz       w11, #0xaa5ae0
0x0000000000aa5af0: cbnz       x9, #0xaa5b0c
0x0000000000aa5af4: ldr        x8, [x20]
0x0000000000aa5af8: ldr        x8, [x8, #0x10]
0x0000000000aa5afc: mov        x0, x20
0x0000000000aa5b00: blr        x8
0x0000000000aa5b04: mov        x0, x20
0x0000000000aa5b08: bl         #0x4b9808c
0x0000000000aa5b0c: bl         #0xaa5c74
0x0000000000aa5b10: mov        x1, x0
0x0000000000aa5b14: mov        x0, x19
0x0000000000aa5b18: bl         #0x419b160
0x0000000000aa5b1c: add        x1, sp, #0x10
0x0000000000aa5b20: bl         #0x1de78
0x0000000000aa5b24: ldr        x20, [sp, #0x10]
0x0000000000aa5b28: b          #0xaa5b30
0x0000000000aa5b2c: mov        x20, #0
0x0000000000aa5b30: ldr        x19, [sp, #0x18]
0x0000000000aa5b34: cbz        x19, #0xaa5a00
0x0000000000aa5b38: add        x8, x19, #8
0x0000000000aa5b3c: ldaxr      x9, [x8]
0x0000000000aa5b40: sub        x10, x9, #1
0x0000000000aa5b44: stlxr      w11, x10, [x8]
0x0000000000aa5b48: cbnz       w11, #0xaa5b3c
0x0000000000aa5b4c: cbnz       x9, #0xaa5a00
0x0000000000aa5b50: ldr        x8, [x19]
0x0000000000aa5b54: ldr        x8, [x8, #0x10]
0x0000000000aa5b58: mov        x0, x19
0x0000000000aa5b5c: blr        x8
0x0000000000aa5b60: mov        x0, x19
0x0000000000aa5b64: bl         #0x4b9808c
0x0000000000aa5b68: b          #0xaa5a00
0x0000000000aa5b6c: mov        x19, x0
0x0000000000aa5b70: mov        x0, sp
0x0000000000aa5b74: bl         #0x1df28
0x0000000000aa5b78: b          #0xaa5b80
0x0000000000aa5b7c: mov        x19, x0
0x0000000000aa5b80: add        x0, sp, #0x10
0x0000000000aa5b84: bl         #0x1df28
0x0000000000aa5b88: mov        x0, x19
0x0000000000aa5b8c: bl         #0x4b97984
