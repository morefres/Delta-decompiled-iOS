; instruction-faithful ARM64 fallback for RobloxLib::function_3b79c4
0x00000000003b79c4: sub        sp, sp, #0x40
0x00000000003b79c8: stp        x20, x19, [sp, #0x20]
0x00000000003b79cc: stp        x29, x30, [sp, #0x30]
0x00000000003b79d0: add        x29, sp, #0x30
0x00000000003b79d4: mov        x19, x0
0x00000000003b79d8: bl         #0x3b7b74
0x00000000003b79dc: ldr        x20, [x0]
0x00000000003b79e0: cbz        x20, #0x3b79f8
0x00000000003b79e4: mov        x0, x20
0x00000000003b79e8: ldp        x29, x30, [sp, #0x30]
0x00000000003b79ec: ldp        x20, x19, [sp, #0x20]
0x00000000003b79f0: add        sp, sp, #0x40
0x00000000003b79f4: ret        
0x00000000003b79f8: ldr        x9, [x19, #0x50]
0x00000000003b79fc: add        x8, sp, #0x10
0x00000000003b7a00: and        x0, x9, #0xfffffffffffffff8
0x00000000003b7a04: bl         #0x3b7c14
0x00000000003b7a08: ldr        x20, [sp, #0x10]
0x00000000003b7a0c: ldr        x8, [x20, #0x68]
0x00000000003b7a10: ldrsb      w9, [x8, #0x17]
0x00000000003b7a14: tbnz       w9, #0x1f, #0x3b7a24
0x00000000003b7a18: cmp        w9, #8
0x00000000003b7a1c: b.eq       #0x3b7a34
0x00000000003b7a20: b          #0x3b7a70
0x00000000003b7a24: ldr        x9, [x8, #8]
0x00000000003b7a28: cmp        x9, #8
0x00000000003b7a2c: b.ne       #0x3b7a70
0x00000000003b7a30: ldr        x8, [x8]
0x00000000003b7a34: ldr        x8, [x8]
0x00000000003b7a38: mov        x9, #0x6e49
0x00000000003b7a3c: movk       x9, #0x7473, lsl #16
0x00000000003b7a40: movk       x9, #0x6e61, lsl #32
0x00000000003b7a44: movk       x9, #0x6563, lsl #48
0x00000000003b7a48: cmp        x8, x9
0x00000000003b7a4c: b.ne       #0x3b7a70
0x00000000003b7a50: ldr        x8, [x20]
0x00000000003b7a54: ldr        x8, [x8, #0x40]
0x00000000003b7a58: mov        x0, x20
0x00000000003b7a5c: blr        x8
0x00000000003b7a60: mov        x1, x0
0x00000000003b7a64: mov        x0, x20
0x00000000003b7a68: bl         #0x4185868
0x00000000003b7a6c: ldr        x20, [sp, #0x10]
0x00000000003b7a70: adrp       x8, #0x6199000
0x00000000003b7a74: add        x8, x8, #0xd30
0x00000000003b7a78: ldrb       w8, [x8]
0x00000000003b7a7c: cmp        w8, #1
0x00000000003b7a80: b.ne       #0x3b7aa0
0x00000000003b7a84: ldr        x8, [x19]
0x00000000003b7a88: ldr        x8, [x8, #0x1c0]
0x00000000003b7a8c: mov        x0, x19
0x00000000003b7a90: mov        x1, x20
0x00000000003b7a94: blr        x8
0x00000000003b7a98: cbz        w0, #0x3b7b10
0x00000000003b7a9c: ldr        x20, [sp, #0x10]
0x00000000003b7aa0: stp        xzr, xzr, [sp]
0x00000000003b7aa4: mov        x3, sp
0x00000000003b7aa8: mov        x0, x20
0x00000000003b7aac: mov        x1, x19
0x00000000003b7ab0: mov        w2, #0
0x00000000003b7ab4: bl         #0x41856ec
0x00000000003b7ab8: ldr        x20, [sp, #8]
0x00000000003b7abc: cbz        x20, #0x3b7af0
0x00000000003b7ac0: add        x8, x20, #8
0x00000000003b7ac4: ldaxr      x9, [x8]
0x00000000003b7ac8: sub        x10, x9, #1
0x00000000003b7acc: stlxr      w11, x10, [x8]
0x00000000003b7ad0: cbnz       w11, #0x3b7ac4
0x00000000003b7ad4: cbnz       x9, #0x3b7af0
0x00000000003b7ad8: ldr        x8, [x20]
0x00000000003b7adc: ldr        x8, [x8, #0x10]
0x00000000003b7ae0: mov        x0, x20
0x00000000003b7ae4: blr        x8
0x00000000003b7ae8: mov        x0, x20
0x00000000003b7aec: bl         #0x4b9808c
0x00000000003b7af0: bl         #0x3b7c58
0x00000000003b7af4: mov        x1, x0
0x00000000003b7af8: mov        x0, x19
0x00000000003b7afc: bl         #0x419b160
0x00000000003b7b00: add        x1, sp, #0x10
0x00000000003b7b04: bl         #0x1de78
0x00000000003b7b08: ldr        x20, [sp, #0x10]
0x00000000003b7b0c: b          #0x3b7b14
0x00000000003b7b10: mov        x20, #0
0x00000000003b7b14: ldr        x19, [sp, #0x18]
0x00000000003b7b18: cbz        x19, #0x3b79e4
0x00000000003b7b1c: add        x8, x19, #8
0x00000000003b7b20: ldaxr      x9, [x8]
0x00000000003b7b24: sub        x10, x9, #1
0x00000000003b7b28: stlxr      w11, x10, [x8]
0x00000000003b7b2c: cbnz       w11, #0x3b7b20
0x00000000003b7b30: cbnz       x9, #0x3b79e4
0x00000000003b7b34: ldr        x8, [x19]
0x00000000003b7b38: ldr        x8, [x8, #0x10]
0x00000000003b7b3c: mov        x0, x19
0x00000000003b7b40: blr        x8
0x00000000003b7b44: mov        x0, x19
0x00000000003b7b48: bl         #0x4b9808c
0x00000000003b7b4c: b          #0x3b79e4
0x00000000003b7b50: mov        x19, x0
0x00000000003b7b54: mov        x0, sp
0x00000000003b7b58: bl         #0x1df28
0x00000000003b7b5c: b          #0x3b7b64
0x00000000003b7b60: mov        x19, x0
0x00000000003b7b64: add        x0, sp, #0x10
0x00000000003b7b68: bl         #0x1df28
0x00000000003b7b6c: mov        x0, x19
0x00000000003b7b70: bl         #0x4b97984
