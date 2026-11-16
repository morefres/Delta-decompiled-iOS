; instruction-faithful ARM64 fallback for RobloxLib::function_f67a60
0x0000000000f67a60: sub        sp, sp, #0x50
0x0000000000f67a64: stp        x22, x21, [sp, #0x20]
0x0000000000f67a68: stp        x20, x19, [sp, #0x30]
0x0000000000f67a6c: stp        x29, x30, [sp, #0x40]
0x0000000000f67a70: add        x29, sp, #0x40
0x0000000000f67a74: mov        x20, x1
0x0000000000f67a78: mov        x19, x0
0x0000000000f67a7c: adrp       x21, #0x5e1e000
0x0000000000f67a80: add        x21, x21, #0x830
0x0000000000f67a84: add        x8, x21, #0x10
0x0000000000f67a88: str        x8, [x0]
0x0000000000f67a8c: movi       v0.16b, #0
0x0000000000f67a90: stur       q0, [x0, #8]
0x0000000000f67a94: stur       q0, [x0, #0x18]
0x0000000000f67a98: add        x0, x0, #0x28
0x0000000000f67a9c: bl         #0xf67c28
0x0000000000f67aa0: adrp       x8, #0x5c8e000
0x0000000000f67aa4: add        x8, x8, #0xbd8
0x0000000000f67aa8: stp        xzr, xzr, [x19, #0x178]
0x0000000000f67aac: str        x8, [x19]
0x0000000000f67ab0: add        x8, x8, #0xc0
0x0000000000f67ab4: str        x8, [x19, #0x28]
0x0000000000f67ab8: str        x20, [x19, #0x188]
0x0000000000f67abc: mov        w8, #2
0x0000000000f67ac0: strh       w8, [x19, #0x190]
0x0000000000f67ac4: str        xzr, [x19, #0x198]
0x0000000000f67ac8: movi       v0.16b, #0
0x0000000000f67acc: str        q0, [x19, #0x1a0]
0x0000000000f67ad0: strh       w8, [x19, #0x1b0]
0x0000000000f67ad4: add        x22, x19, #0x1b8
0x0000000000f67ad8: add        x8, x19, #0x1fc
0x0000000000f67adc: stp        q0, q0, [x22]
0x0000000000f67ae0: stp        q0, q0, [x22, #0x20]
0x0000000000f67ae4: stur       wzr, [x22, #0x3f]
0x0000000000f67ae8: str        xzr, [x8, #0x10]
0x0000000000f67aec: str        q0, [x8]
0x0000000000f67af0: stur       xzr, [x8, #0x17]
0x0000000000f67af4: adrp       x8, #0x610f000
0x0000000000f67af8: ldr        x0, [x8, #0x2c8]
0x0000000000f67afc: and        w8, w0, #0xff
0x0000000000f67b00: cmp        w8, #6
0x0000000000f67b04: b.lo       #0xf67b38
0x0000000000f67b08: and        x8, x0, #0xfc00
0x0000000000f67b0c: cbz        x8, #0xf67b38
0x0000000000f67b10: adrp       x8, #0x610f000
0x0000000000f67b14: ldr        x1, [x8, #0x2d0]
0x0000000000f67b18: adrp       x3, #0x52e4000
0x0000000000f67b1c: add        x3, x3, #0xea5
0x0000000000f67b20: mov        x6, sp
0x0000000000f67b24: mov        w2, #4
0x0000000000f67b28: mov        w4, #0x27
0x0000000000f67b2c: mov        x5, #0
0x0000000000f67b30: mov        w7, #1
0x0000000000f67b34: bl         #0x47eec38
0x0000000000f67b38: mov        x8, sp
0x0000000000f67b3c: bl         #0x1ff8ab4
0x0000000000f67b40: add        x0, x19, #0x68
0x0000000000f67b44: mov        x1, sp
0x0000000000f67b48: bl         #0x1a230
0x0000000000f67b4c: ldr        x20, [sp, #8]
0x0000000000f67b50: cbz        x20, #0xf67b84
0x0000000000f67b54: add        x8, x20, #8
0x0000000000f67b58: ldaxr      x9, [x8]
0x0000000000f67b5c: sub        x10, x9, #1
0x0000000000f67b60: stlxr      w11, x10, [x8]
0x0000000000f67b64: cbnz       w11, #0xf67b58
0x0000000000f67b68: cbnz       x9, #0xf67b84
0x0000000000f67b6c: ldr        x8, [x20]
0x0000000000f67b70: ldr        x8, [x8, #0x10]
0x0000000000f67b74: mov        x0, x20
0x0000000000f67b78: blr        x8
0x0000000000f67b7c: mov        x0, x20
0x0000000000f67b80: bl         #0x4b9808c
0x0000000000f67b84: ldr        x0, [x19, #0x188]
0x0000000000f67b88: bl         #0x22ac0c
0x0000000000f67b8c: mov        x1, x0
0x0000000000f67b90: mov        x0, x19
0x0000000000f67b94: bl         #0xf67cfc
0x0000000000f67b98: mov        x0, x19
0x0000000000f67b9c: ldp        x29, x30, [sp, #0x40]
0x0000000000f67ba0: ldp        x20, x19, [sp, #0x30]
0x0000000000f67ba4: ldp        x22, x21, [sp, #0x20]
0x0000000000f67ba8: add        sp, sp, #0x50
0x0000000000f67bac: ret        
0x0000000000f67bb0: b          #0xf67bbc
0x0000000000f67bb4: mov        x20, x0
0x0000000000f67bb8: b          #0xf67c0c
0x0000000000f67bbc: mov        x20, x0
0x0000000000f67bc0: ldrsb      w8, [x19, #0x1f7]
0x0000000000f67bc4: tbz        w8, #0x1f, #0xf67bd0
0x0000000000f67bc8: ldr        x0, [x19, #0x1e0]
0x0000000000f67bcc: bl         #0x47e93a8
0x0000000000f67bd0: add        x0, x19, #0x1d0
0x0000000000f67bd4: bl         #0x1df28
0x0000000000f67bd8: ldrsb      w8, [x19, #0x1cf]
0x0000000000f67bdc: tbz        w8, #0x1f, #0xf67be8
0x0000000000f67be0: ldr        x0, [x22]
0x0000000000f67be4: bl         #0x47e93a8
0x0000000000f67be8: ldrsb      w8, [x19, #0x1af]
0x0000000000f67bec: tbz        w8, #0x1f, #0xf67bf8
0x0000000000f67bf0: ldr        x0, [x19, #0x198]
0x0000000000f67bf4: bl         #0x47e93a8
0x0000000000f67bf8: ldr        x0, [x19, #0x180]
0x0000000000f67bfc: cbz        x0, #0xf67c04
0x0000000000f67c00: bl         #0x4b9808c
0x0000000000f67c04: add        x0, x19, #0x28
0x0000000000f67c08: bl         #0xf67f00
0x0000000000f67c0c: add        x8, x21, #0x10
0x0000000000f67c10: str        x8, [x19], #0x10
0x0000000000f67c14: str        x19, [sp, #0x18]
0x0000000000f67c18: add        x0, sp, #0x18
0x0000000000f67c1c: bl         #0xf6a3dc
0x0000000000f67c20: mov        x0, x20
0x0000000000f67c24: bl         #0x4b97984
