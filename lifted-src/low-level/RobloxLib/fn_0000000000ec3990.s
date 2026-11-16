; instruction-faithful ARM64 fallback for RobloxLib::function_ec3990
0x0000000000ec3990: sub        sp, sp, #0xb0
0x0000000000ec3994: stp        x28, x27, [sp, #0x50]
0x0000000000ec3998: stp        x26, x25, [sp, #0x60]
0x0000000000ec399c: stp        x24, x23, [sp, #0x70]
0x0000000000ec39a0: stp        x22, x21, [sp, #0x80]
0x0000000000ec39a4: stp        x20, x19, [sp, #0x90]
0x0000000000ec39a8: stp        x29, x30, [sp, #0xa0]
0x0000000000ec39ac: add        x29, sp, #0xa0
0x0000000000ec39b0: mov        x20, x7
0x0000000000ec39b4: mov        x21, x6
0x0000000000ec39b8: mov        x22, x4
0x0000000000ec39bc: mov        x23, x3
0x0000000000ec39c0: mov        x24, x2
0x0000000000ec39c4: mov        x25, x1
0x0000000000ec39c8: mov        x19, x0
0x0000000000ec39cc: bl         #0xec2c40
0x0000000000ec39d0: mov        x26, x0
0x0000000000ec39d4: bl         #0xec3aec
0x0000000000ec39d8: mov        x27, x0
0x0000000000ec39dc: ldp        q0, q1, [x21]
0x0000000000ec39e0: stp        q0, q1, [sp, #0x10]
0x0000000000ec39e4: ldr        q0, [x21, #0x20]
0x0000000000ec39e8: str        q0, [sp, #0x30]
0x0000000000ec39ec: ldr        x8, [x21, #0x30]
0x0000000000ec39f0: str        x8, [sp, #0x40]
0x0000000000ec39f4: mov        w8, #1
0x0000000000ec39f8: strb       w8, [sp]
0x0000000000ec39fc: add        x5, sp, #0x10
0x0000000000ec3a00: mov        x0, x19
0x0000000000ec3a04: mov        x1, x26
0x0000000000ec3a08: mov        x2, x27
0x0000000000ec3a0c: mov        x3, x25
0x0000000000ec3a10: mov        x4, x24
0x0000000000ec3a14: mov        x6, x20
0x0000000000ec3a18: mov        x7, x20
0x0000000000ec3a1c: bl         #0x440b370
0x0000000000ec3a20: str        x27, [x19, #0xb0]
0x0000000000ec3a24: adrp       x8, #0x5c84000
0x0000000000ec3a28: add        x8, x8, #0xd10
0x0000000000ec3a2c: str        x8, [x19]
0x0000000000ec3a30: mov        w0, #0x20
0x0000000000ec3a34: bl         #0x47e9370
0x0000000000ec3a38: mov        x20, x19
0x0000000000ec3a3c: stp        x0, xzr, [x20, #0xb8]!
0x0000000000ec3a40: adrp       x8, #0x5c85000
0x0000000000ec3a44: add        x8, x8, #0x1f8
0x0000000000ec3a48: stp        x8, x23, [x0]
0x0000000000ec3a4c: stp        x22, x25, [x0, #0x10]
0x0000000000ec3a50: bl         #0xec3aec
0x0000000000ec3a54: str        x0, [x19, #0xc8]
0x0000000000ec3a58: ldr        x8, [x19]
0x0000000000ec3a5c: ldr        x8, [x8, #0x18]
0x0000000000ec3a60: mov        x0, x19
0x0000000000ec3a64: blr        x8
0x0000000000ec3a68: cbz        w0, #0xec3a7c
0x0000000000ec3a6c: ldurh      w8, [x19, #0xa9]
0x0000000000ec3a70: mov        w9, #0xfff5
0x0000000000ec3a74: and        w8, w8, w9
0x0000000000ec3a78: sturh      w8, [x19, #0xa9]
0x0000000000ec3a7c: ldr        x8, [x19]
0x0000000000ec3a80: ldr        x8, [x8, #0x10]
0x0000000000ec3a84: mov        x0, x19
0x0000000000ec3a88: blr        x8
0x0000000000ec3a8c: cbz        w0, #0xec3a9c
0x0000000000ec3a90: ldurh      w8, [x19, #0xa9]
0x0000000000ec3a94: and        w8, w8, #0xfffffff9
0x0000000000ec3a98: sturh      w8, [x19, #0xa9]
0x0000000000ec3a9c: mov        x0, x19
0x0000000000ec3aa0: ldp        x29, x30, [sp, #0xa0]
0x0000000000ec3aa4: ldp        x20, x19, [sp, #0x90]
0x0000000000ec3aa8: ldp        x22, x21, [sp, #0x80]
0x0000000000ec3aac: ldp        x24, x23, [sp, #0x70]
0x0000000000ec3ab0: ldp        x26, x25, [sp, #0x60]
0x0000000000ec3ab4: ldp        x28, x27, [sp, #0x50]
0x0000000000ec3ab8: add        sp, sp, #0xb0
0x0000000000ec3abc: ret        
0x0000000000ec3ac0: mov        x21, x0
0x0000000000ec3ac4: ldr        x0, [x19, #0xc0]
0x0000000000ec3ac8: str        xzr, [x19, #0xc0]
0x0000000000ec3acc: cbz        x0, #0xec3adc
0x0000000000ec3ad0: ldr        x8, [x0]
0x0000000000ec3ad4: ldr        x8, [x8, #8]
0x0000000000ec3ad8: blr        x8
0x0000000000ec3adc: mov        x0, x20
0x0000000000ec3ae0: bl         #0x4b10840
0x0000000000ec3ae4: mov        x0, x21
0x0000000000ec3ae8: bl         #0x4b97984
