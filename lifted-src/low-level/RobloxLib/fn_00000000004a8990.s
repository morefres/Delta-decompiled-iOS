; instruction-faithful ARM64 fallback for RobloxLib::function_4a8990
0x00000000004a8990: sub        sp, sp, #0x40
0x00000000004a8994: stp        x20, x19, [sp, #0x20]
0x00000000004a8998: stp        x29, x30, [sp, #0x30]
0x00000000004a899c: add        x29, sp, #0x30
0x00000000004a89a0: mov        x19, x0
0x00000000004a89a4: bl         #0x26f25c
0x00000000004a89a8: ldr        x20, [x0]
0x00000000004a89ac: cbz        x20, #0x4a89c4
0x00000000004a89b0: mov        x0, x20
0x00000000004a89b4: ldp        x29, x30, [sp, #0x30]
0x00000000004a89b8: ldp        x20, x19, [sp, #0x20]
0x00000000004a89bc: add        sp, sp, #0x40
0x00000000004a89c0: ret        
0x00000000004a89c4: ldr        x9, [x19, #0x50]
0x00000000004a89c8: add        x8, sp, #0x10
0x00000000004a89cc: and        x0, x9, #0xfffffffffffffff8
0x00000000004a89d0: bl         #0x4a8b40
0x00000000004a89d4: ldr        x20, [sp, #0x10]
0x00000000004a89d8: ldr        x8, [x20, #0x68]
0x00000000004a89dc: ldrsb      w9, [x8, #0x17]
0x00000000004a89e0: tbnz       w9, #0x1f, #0x4a89f0
0x00000000004a89e4: cmp        w9, #8
0x00000000004a89e8: b.eq       #0x4a8a00
0x00000000004a89ec: b          #0x4a8a3c
0x00000000004a89f0: ldr        x9, [x8, #8]
0x00000000004a89f4: cmp        x9, #8
0x00000000004a89f8: b.ne       #0x4a8a3c
0x00000000004a89fc: ldr        x8, [x8]
0x00000000004a8a00: ldr        x8, [x8]
0x00000000004a8a04: mov        x9, #0x6e49
0x00000000004a8a08: movk       x9, #0x7473, lsl #16
0x00000000004a8a0c: movk       x9, #0x6e61, lsl #32
0x00000000004a8a10: movk       x9, #0x6563, lsl #48
0x00000000004a8a14: cmp        x8, x9
0x00000000004a8a18: b.ne       #0x4a8a3c
0x00000000004a8a1c: ldr        x8, [x20]
0x00000000004a8a20: ldr        x8, [x8, #0x40]
0x00000000004a8a24: mov        x0, x20
0x00000000004a8a28: blr        x8
0x00000000004a8a2c: mov        x1, x0
0x00000000004a8a30: mov        x0, x20
0x00000000004a8a34: bl         #0x4185868
0x00000000004a8a38: ldr        x20, [sp, #0x10]
0x00000000004a8a3c: adrp       x8, #0x6199000
0x00000000004a8a40: add        x8, x8, #0xd30
0x00000000004a8a44: ldrb       w8, [x8]
0x00000000004a8a48: cmp        w8, #1
0x00000000004a8a4c: b.ne       #0x4a8a6c
0x00000000004a8a50: ldr        x8, [x19]
0x00000000004a8a54: ldr        x8, [x8, #0x1c0]
0x00000000004a8a58: mov        x0, x19
0x00000000004a8a5c: mov        x1, x20
0x00000000004a8a60: blr        x8
0x00000000004a8a64: cbz        w0, #0x4a8adc
0x00000000004a8a68: ldr        x20, [sp, #0x10]
0x00000000004a8a6c: stp        xzr, xzr, [sp]
0x00000000004a8a70: mov        x3, sp
0x00000000004a8a74: mov        x0, x20
0x00000000004a8a78: mov        x1, x19
0x00000000004a8a7c: mov        w2, #0
0x00000000004a8a80: bl         #0x41856ec
0x00000000004a8a84: ldr        x20, [sp, #8]
0x00000000004a8a88: cbz        x20, #0x4a8abc
0x00000000004a8a8c: add        x8, x20, #8
0x00000000004a8a90: ldaxr      x9, [x8]
0x00000000004a8a94: sub        x10, x9, #1
0x00000000004a8a98: stlxr      w11, x10, [x8]
0x00000000004a8a9c: cbnz       w11, #0x4a8a90
0x00000000004a8aa0: cbnz       x9, #0x4a8abc
0x00000000004a8aa4: ldr        x8, [x20]
0x00000000004a8aa8: ldr        x8, [x8, #0x10]
0x00000000004a8aac: mov        x0, x20
0x00000000004a8ab0: blr        x8
0x00000000004a8ab4: mov        x0, x20
0x00000000004a8ab8: bl         #0x4b9808c
0x00000000004a8abc: bl         #0x26f2fc
0x00000000004a8ac0: mov        x1, x0
0x00000000004a8ac4: mov        x0, x19
0x00000000004a8ac8: bl         #0x419b160
0x00000000004a8acc: add        x1, sp, #0x10
0x00000000004a8ad0: bl         #0x1de78
0x00000000004a8ad4: ldr        x20, [sp, #0x10]
0x00000000004a8ad8: b          #0x4a8ae0
0x00000000004a8adc: mov        x20, #0
0x00000000004a8ae0: ldr        x19, [sp, #0x18]
0x00000000004a8ae4: cbz        x19, #0x4a89b0
0x00000000004a8ae8: add        x8, x19, #8
0x00000000004a8aec: ldaxr      x9, [x8]
0x00000000004a8af0: sub        x10, x9, #1
0x00000000004a8af4: stlxr      w11, x10, [x8]
0x00000000004a8af8: cbnz       w11, #0x4a8aec
0x00000000004a8afc: cbnz       x9, #0x4a89b0
0x00000000004a8b00: ldr        x8, [x19]
0x00000000004a8b04: ldr        x8, [x8, #0x10]
0x00000000004a8b08: mov        x0, x19
0x00000000004a8b0c: blr        x8
0x00000000004a8b10: mov        x0, x19
0x00000000004a8b14: bl         #0x4b9808c
0x00000000004a8b18: b          #0x4a89b0
0x00000000004a8b1c: mov        x19, x0
0x00000000004a8b20: mov        x0, sp
0x00000000004a8b24: bl         #0x1df28
0x00000000004a8b28: b          #0x4a8b30
0x00000000004a8b2c: mov        x19, x0
0x00000000004a8b30: add        x0, sp, #0x10
0x00000000004a8b34: bl         #0x1df28
0x00000000004a8b38: mov        x0, x19
0x00000000004a8b3c: bl         #0x4b97984
