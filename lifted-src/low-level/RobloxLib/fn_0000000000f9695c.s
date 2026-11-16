; instruction-faithful ARM64 fallback for RobloxLib::function_f9695c
0x0000000000f9695c: sub        sp, sp, #0xb0
0x0000000000f96960: stp        x28, x27, [sp, #0x50]
0x0000000000f96964: stp        x26, x25, [sp, #0x60]
0x0000000000f96968: stp        x24, x23, [sp, #0x70]
0x0000000000f9696c: stp        x22, x21, [sp, #0x80]
0x0000000000f96970: stp        x20, x19, [sp, #0x90]
0x0000000000f96974: stp        x29, x30, [sp, #0xa0]
0x0000000000f96978: add        x29, sp, #0xa0
0x0000000000f9697c: mov        x20, x7
0x0000000000f96980: str        x6, [sp, #8]
0x0000000000f96984: mov        x22, x5
0x0000000000f96988: mov        x23, x4
0x0000000000f9698c: mov        x24, x3
0x0000000000f96990: mov        x25, x2
0x0000000000f96994: mov        x26, x1
0x0000000000f96998: mov        x19, x0
0x0000000000f9699c: ldr        x27, [x29, #0x10]
0x0000000000f969a0: bl         #0xf910c8
0x0000000000f969a4: mov        x28, x0
0x0000000000f969a8: bl         #0xf7adb8
0x0000000000f969ac: mov        x21, x0
0x0000000000f969b0: ldp        q0, q1, [x20]
0x0000000000f969b4: stp        q0, q1, [sp, #0x10]
0x0000000000f969b8: ldr        q0, [x20, #0x20]
0x0000000000f969bc: str        q0, [sp, #0x30]
0x0000000000f969c0: ldr        x8, [x20, #0x30]
0x0000000000f969c4: str        x8, [sp, #0x40]
0x0000000000f969c8: mov        w8, #1
0x0000000000f969cc: strb       w8, [sp]
0x0000000000f969d0: add        x5, sp, #0x10
0x0000000000f969d4: mov        x0, x19
0x0000000000f969d8: mov        x1, x28
0x0000000000f969dc: mov        x2, x21
0x0000000000f969e0: mov        x3, x26
0x0000000000f969e4: mov        x4, x25
0x0000000000f969e8: mov        x6, x27
0x0000000000f969ec: mov        x7, x27
0x0000000000f969f0: bl         #0x440b370
0x0000000000f969f4: str        x21, [x19, #0xb0]
0x0000000000f969f8: adrp       x8, #0x5c94000
0x0000000000f969fc: add        x8, x8, #0xe70
0x0000000000f96a00: str        x8, [x19]
0x0000000000f96a04: mov        w0, #0x28
0x0000000000f96a08: bl         #0x47e9370
0x0000000000f96a0c: mov        x20, x19
0x0000000000f96a10: stp        x0, xzr, [x20, #0xb8]!
0x0000000000f96a14: adrp       x8, #0x5c95000
0x0000000000f96a18: add        x8, x8, #0x6d8
0x0000000000f96a1c: stp        x8, x24, [x0]
0x0000000000f96a20: stp        x23, x22, [x0, #0x10]
0x0000000000f96a24: ldr        x8, [sp, #8]
0x0000000000f96a28: str        x8, [x0, #0x20]
0x0000000000f96a2c: bl         #0xf7adb8
0x0000000000f96a30: str        x0, [x19, #0xc8]
0x0000000000f96a34: ldr        x8, [x19]
0x0000000000f96a38: ldr        x8, [x8, #0x18]
0x0000000000f96a3c: mov        x0, x19
0x0000000000f96a40: blr        x8
0x0000000000f96a44: cbz        w0, #0xf96a58
0x0000000000f96a48: ldurh      w8, [x19, #0xa9]
0x0000000000f96a4c: mov        w9, #0xfff5
0x0000000000f96a50: and        w8, w8, w9
0x0000000000f96a54: sturh      w8, [x19, #0xa9]
0x0000000000f96a58: ldr        x8, [x19]
0x0000000000f96a5c: ldr        x8, [x8, #0x10]
0x0000000000f96a60: mov        x0, x19
0x0000000000f96a64: blr        x8
0x0000000000f96a68: cbz        w0, #0xf96a78
0x0000000000f96a6c: ldurh      w8, [x19, #0xa9]
0x0000000000f96a70: and        w8, w8, #0xfffffff9
0x0000000000f96a74: sturh      w8, [x19, #0xa9]
0x0000000000f96a78: mov        x0, x19
0x0000000000f96a7c: ldp        x29, x30, [sp, #0xa0]
0x0000000000f96a80: ldp        x20, x19, [sp, #0x90]
0x0000000000f96a84: ldp        x22, x21, [sp, #0x80]
0x0000000000f96a88: ldp        x24, x23, [sp, #0x70]
0x0000000000f96a8c: ldp        x26, x25, [sp, #0x60]
0x0000000000f96a90: ldp        x28, x27, [sp, #0x50]
0x0000000000f96a94: add        sp, sp, #0xb0
0x0000000000f96a98: ret        
0x0000000000f96a9c: mov        x21, x0
0x0000000000f96aa0: ldr        x0, [x19, #0xc0]
0x0000000000f96aa4: str        xzr, [x19, #0xc0]
0x0000000000f96aa8: cbz        x0, #0xf96ab8
0x0000000000f96aac: ldr        x8, [x0]
0x0000000000f96ab0: ldr        x8, [x8, #8]
0x0000000000f96ab4: blr        x8
0x0000000000f96ab8: mov        x0, x20
0x0000000000f96abc: bl         #0x4b0ded0
0x0000000000f96ac0: mov        x0, x21
0x0000000000f96ac4: bl         #0x4b97984
