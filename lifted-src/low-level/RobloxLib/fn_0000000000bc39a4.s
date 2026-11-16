; instruction-faithful ARM64 fallback for RobloxLib::function_bc39a4
0x0000000000bc39a4: sub        sp, sp, #0x70
0x0000000000bc39a8: stp        x26, x25, [sp, #0x20]
0x0000000000bc39ac: stp        x24, x23, [sp, #0x30]
0x0000000000bc39b0: stp        x22, x21, [sp, #0x40]
0x0000000000bc39b4: stp        x20, x19, [sp, #0x50]
0x0000000000bc39b8: stp        x29, x30, [sp, #0x60]
0x0000000000bc39bc: add        x29, sp, #0x60
0x0000000000bc39c0: mov        x20, x6
0x0000000000bc39c4: mov        x21, x5
0x0000000000bc39c8: mov        x22, x4
0x0000000000bc39cc: mov        x23, x3
0x0000000000bc39d0: mov        x24, x2
0x0000000000bc39d4: mov        x25, x1
0x0000000000bc39d8: mov        x26, x0
0x0000000000bc39dc: mov        x19, x8
0x0000000000bc39e0: stp        xzr, xzr, [x8]
0x0000000000bc39e4: adrp       x8, #0x6912000
0x0000000000bc39e8: add        x8, x8, #0xd80
0x0000000000bc39ec: ldrb       w8, [x8]
0x0000000000bc39f0: cmp        w8, #1
0x0000000000bc39f4: b.ne       #0xbc3a54
0x0000000000bc39f8: bl         #0x695394
0x0000000000bc39fc: str        x0, [sp, #0x18]
0x0000000000bc3a00: add        x8, sp, #8
0x0000000000bc3a04: add        x0, sp, #0x18
0x0000000000bc3a08: mov        x1, x26
0x0000000000bc3a0c: mov        x2, x25
0x0000000000bc3a10: mov        x3, x24
0x0000000000bc3a14: mov        x4, x23
0x0000000000bc3a18: mov        x5, x22
0x0000000000bc3a1c: mov        x6, x21
0x0000000000bc3a20: mov        x7, x20
0x0000000000bc3a24: bl         #0xbc3e48
0x0000000000bc3a28: add        x1, sp, #8
0x0000000000bc3a2c: mov        x0, x19
0x0000000000bc3a30: bl         #0x1a230
0x0000000000bc3a34: ldr        x19, [sp, #0x10]
0x0000000000bc3a38: cbz        x19, #0xbc3ac0
0x0000000000bc3a3c: add        x8, x19, #8
0x0000000000bc3a40: ldaxr      x9, [x8]
0x0000000000bc3a44: sub        x10, x9, #1
0x0000000000bc3a48: stlxr      w11, x10, [x8]
0x0000000000bc3a4c: cbnz       w11, #0xbc3a40
0x0000000000bc3a50: b          #0xbc3aa4
0x0000000000bc3a54: add        x8, sp, #8
0x0000000000bc3a58: add        x0, sp, #0x18
0x0000000000bc3a5c: mov        x1, x26
0x0000000000bc3a60: mov        x2, x25
0x0000000000bc3a64: mov        x3, x24
0x0000000000bc3a68: mov        x4, x23
0x0000000000bc3a6c: mov        x5, x22
0x0000000000bc3a70: mov        x6, x21
0x0000000000bc3a74: mov        x7, x20
0x0000000000bc3a78: bl         #0xbc3f88
0x0000000000bc3a7c: add        x1, sp, #8
0x0000000000bc3a80: mov        x0, x19
0x0000000000bc3a84: bl         #0x1a230
0x0000000000bc3a88: ldr        x19, [sp, #0x10]
0x0000000000bc3a8c: cbz        x19, #0xbc3ac0
0x0000000000bc3a90: add        x8, x19, #8
0x0000000000bc3a94: ldaxr      x9, [x8]
0x0000000000bc3a98: sub        x10, x9, #1
0x0000000000bc3a9c: stlxr      w11, x10, [x8]
0x0000000000bc3aa0: cbnz       w11, #0xbc3a94
0x0000000000bc3aa4: cbnz       x9, #0xbc3ac0
0x0000000000bc3aa8: ldr        x8, [x19]
0x0000000000bc3aac: ldr        x8, [x8, #0x10]
0x0000000000bc3ab0: mov        x0, x19
0x0000000000bc3ab4: blr        x8
0x0000000000bc3ab8: mov        x0, x19
0x0000000000bc3abc: bl         #0x4b9808c
0x0000000000bc3ac0: ldp        x29, x30, [sp, #0x60]
0x0000000000bc3ac4: ldp        x20, x19, [sp, #0x50]
0x0000000000bc3ac8: ldp        x22, x21, [sp, #0x40]
0x0000000000bc3acc: ldp        x24, x23, [sp, #0x30]
0x0000000000bc3ad0: ldp        x26, x25, [sp, #0x20]
0x0000000000bc3ad4: add        sp, sp, #0x70
0x0000000000bc3ad8: ret        
0x0000000000bc3adc: b          #0xbc3ae0
0x0000000000bc3ae0: mov        x20, x0
0x0000000000bc3ae4: mov        x0, x19
0x0000000000bc3ae8: bl         #0x1df28
0x0000000000bc3aec: mov        x0, x20
0x0000000000bc3af0: bl         #0x4b97984
