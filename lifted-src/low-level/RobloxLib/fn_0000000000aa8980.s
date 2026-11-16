; instruction-faithful ARM64 fallback for RobloxLib::function_aa8980
0x0000000000aa8980: sub        sp, sp, #0x40
0x0000000000aa8984: stp        x20, x19, [sp, #0x20]
0x0000000000aa8988: stp        x29, x30, [sp, #0x30]
0x0000000000aa898c: add        x29, sp, #0x30
0x0000000000aa8990: mov        x19, x0
0x0000000000aa8994: bl         #0xaa8b30
0x0000000000aa8998: ldr        x20, [x0]
0x0000000000aa899c: cbz        x20, #0xaa89b4
0x0000000000aa89a0: mov        x0, x20
0x0000000000aa89a4: ldp        x29, x30, [sp, #0x30]
0x0000000000aa89a8: ldp        x20, x19, [sp, #0x20]
0x0000000000aa89ac: add        sp, sp, #0x40
0x0000000000aa89b0: ret        
0x0000000000aa89b4: ldr        x9, [x19, #0x50]
0x0000000000aa89b8: add        x8, sp, #0x10
0x0000000000aa89bc: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa89c0: bl         #0xaa8bd0
0x0000000000aa89c4: ldr        x20, [sp, #0x10]
0x0000000000aa89c8: ldr        x8, [x20, #0x68]
0x0000000000aa89cc: ldrsb      w9, [x8, #0x17]
0x0000000000aa89d0: tbnz       w9, #0x1f, #0xaa89e0
0x0000000000aa89d4: cmp        w9, #8
0x0000000000aa89d8: b.eq       #0xaa89f0
0x0000000000aa89dc: b          #0xaa8a2c
0x0000000000aa89e0: ldr        x9, [x8, #8]
0x0000000000aa89e4: cmp        x9, #8
0x0000000000aa89e8: b.ne       #0xaa8a2c
0x0000000000aa89ec: ldr        x8, [x8]
0x0000000000aa89f0: ldr        x8, [x8]
0x0000000000aa89f4: mov        x9, #0x6e49
0x0000000000aa89f8: movk       x9, #0x7473, lsl #16
0x0000000000aa89fc: movk       x9, #0x6e61, lsl #32
0x0000000000aa8a00: movk       x9, #0x6563, lsl #48
0x0000000000aa8a04: cmp        x8, x9
0x0000000000aa8a08: b.ne       #0xaa8a2c
0x0000000000aa8a0c: ldr        x8, [x20]
0x0000000000aa8a10: ldr        x8, [x8, #0x40]
0x0000000000aa8a14: mov        x0, x20
0x0000000000aa8a18: blr        x8
0x0000000000aa8a1c: mov        x1, x0
0x0000000000aa8a20: mov        x0, x20
0x0000000000aa8a24: bl         #0x4185868
0x0000000000aa8a28: ldr        x20, [sp, #0x10]
0x0000000000aa8a2c: adrp       x8, #0x6199000
0x0000000000aa8a30: add        x8, x8, #0xd30
0x0000000000aa8a34: ldrb       w8, [x8]
0x0000000000aa8a38: cmp        w8, #1
0x0000000000aa8a3c: b.ne       #0xaa8a5c
0x0000000000aa8a40: ldr        x8, [x19]
0x0000000000aa8a44: ldr        x8, [x8, #0x1c0]
0x0000000000aa8a48: mov        x0, x19
0x0000000000aa8a4c: mov        x1, x20
0x0000000000aa8a50: blr        x8
0x0000000000aa8a54: cbz        w0, #0xaa8acc
0x0000000000aa8a58: ldr        x20, [sp, #0x10]
0x0000000000aa8a5c: stp        xzr, xzr, [sp]
0x0000000000aa8a60: mov        x3, sp
0x0000000000aa8a64: mov        x0, x20
0x0000000000aa8a68: mov        x1, x19
0x0000000000aa8a6c: mov        w2, #0
0x0000000000aa8a70: bl         #0x41856ec
0x0000000000aa8a74: ldr        x20, [sp, #8]
0x0000000000aa8a78: cbz        x20, #0xaa8aac
0x0000000000aa8a7c: add        x8, x20, #8
0x0000000000aa8a80: ldaxr      x9, [x8]
0x0000000000aa8a84: sub        x10, x9, #1
0x0000000000aa8a88: stlxr      w11, x10, [x8]
0x0000000000aa8a8c: cbnz       w11, #0xaa8a80
0x0000000000aa8a90: cbnz       x9, #0xaa8aac
0x0000000000aa8a94: ldr        x8, [x20]
0x0000000000aa8a98: ldr        x8, [x8, #0x10]
0x0000000000aa8a9c: mov        x0, x20
0x0000000000aa8aa0: blr        x8
0x0000000000aa8aa4: mov        x0, x20
0x0000000000aa8aa8: bl         #0x4b9808c
0x0000000000aa8aac: bl         #0xaa8c14
0x0000000000aa8ab0: mov        x1, x0
0x0000000000aa8ab4: mov        x0, x19
0x0000000000aa8ab8: bl         #0x419b160
0x0000000000aa8abc: add        x1, sp, #0x10
0x0000000000aa8ac0: bl         #0x1de78
0x0000000000aa8ac4: ldr        x20, [sp, #0x10]
0x0000000000aa8ac8: b          #0xaa8ad0
0x0000000000aa8acc: mov        x20, #0
0x0000000000aa8ad0: ldr        x19, [sp, #0x18]
0x0000000000aa8ad4: cbz        x19, #0xaa89a0
0x0000000000aa8ad8: add        x8, x19, #8
0x0000000000aa8adc: ldaxr      x9, [x8]
0x0000000000aa8ae0: sub        x10, x9, #1
0x0000000000aa8ae4: stlxr      w11, x10, [x8]
0x0000000000aa8ae8: cbnz       w11, #0xaa8adc
0x0000000000aa8aec: cbnz       x9, #0xaa89a0
0x0000000000aa8af0: ldr        x8, [x19]
0x0000000000aa8af4: ldr        x8, [x8, #0x10]
0x0000000000aa8af8: mov        x0, x19
0x0000000000aa8afc: blr        x8
0x0000000000aa8b00: mov        x0, x19
0x0000000000aa8b04: bl         #0x4b9808c
0x0000000000aa8b08: b          #0xaa89a0
0x0000000000aa8b0c: mov        x19, x0
0x0000000000aa8b10: mov        x0, sp
0x0000000000aa8b14: bl         #0x1df28
0x0000000000aa8b18: b          #0xaa8b20
0x0000000000aa8b1c: mov        x19, x0
0x0000000000aa8b20: add        x0, sp, #0x10
0x0000000000aa8b24: bl         #0x1df28
0x0000000000aa8b28: mov        x0, x19
0x0000000000aa8b2c: bl         #0x4b97984
