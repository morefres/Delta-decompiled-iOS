; instruction-faithful ARM64 fallback for RobloxLib::function_11c39f0
0x00000000011c39f0: sub        sp, sp, #0x90
0x00000000011c39f4: stp        x28, x27, [sp, #0x30]
0x00000000011c39f8: stp        x26, x25, [sp, #0x40]
0x00000000011c39fc: stp        x24, x23, [sp, #0x50]
0x00000000011c3a00: stp        x22, x21, [sp, #0x60]
0x00000000011c3a04: stp        x20, x19, [sp, #0x70]
0x00000000011c3a08: stp        x29, x30, [sp, #0x80]
0x00000000011c3a0c: add        x29, sp, #0x80
0x00000000011c3a10: mov        x19, x0
0x00000000011c3a14: stp        xzr, xzr, [sp, #0x10]
0x00000000011c3a18: ldr        x0, [x0, #8]
0x00000000011c3a1c: cbz        x0, #0x11c3bfc
0x00000000011c3a20: bl         #0x4b98098
0x00000000011c3a24: str        x0, [sp, #0x18]
0x00000000011c3a28: cbz        x0, #0x11c3bfc
0x00000000011c3a2c: ldr        x0, [x19]
0x00000000011c3a30: str        x0, [sp, #0x10]
0x00000000011c3a34: cbz        x0, #0x11c3bfc
0x00000000011c3a38: ldr        w1, [x19, #0x10]
0x00000000011c3a3c: add        x8, sp, #0x20
0x00000000011c3a40: bl         #0x11c0874
0x00000000011c3a44: ldp        x21, x20, [sp, #0x20]
0x00000000011c3a48: cbz        x20, #0x11c3a64
0x00000000011c3a4c: add        x8, x20, #8
0x00000000011c3a50: ldaxr      x9, [x8]
0x00000000011c3a54: sub        x10, x9, #1
0x00000000011c3a58: stlxr      w11, x10, [x8]
0x00000000011c3a5c: cbnz       w11, #0x11c3a50
0x00000000011c3a60: cbz        x9, #0x11c3c54
0x00000000011c3a64: cbz        x21, #0x11c3bfc
0x00000000011c3a68: adrp       x8, #0x6113000
0x00000000011c3a6c: ldr        x0, [x8, #0xe8]
0x00000000011c3a70: and        w8, w0, #0xff
0x00000000011c3a74: lsr        x9, x0, #8
0x00000000011c3a78: cmp        w8, #6
0x00000000011c3a7c: and        w8, w9, #0xff
0x00000000011c3a80: ccmp       w8, #5, #0, hs
0x00000000011c3a84: b.lo       #0x11c3ab8
0x00000000011c3a88: adrp       x8, #0x6113000
0x00000000011c3a8c: ldr        x1, [x8, #0xf0]
0x00000000011c3a90: ldr        w8, [x19, #0x10]
0x00000000011c3a94: stp        x8, xzr, [sp, #0x20]
0x00000000011c3a98: adrp       x3, #0x52f4000
0x00000000011c3a9c: add        x3, x3, #0xf4c
0x00000000011c3aa0: add        x6, sp, #0x20
0x00000000011c3aa4: mov        w2, #5
0x00000000011c3aa8: mov        w4, #0x4d
0x00000000011c3aac: mov        w5, #1
0x00000000011c3ab0: mov        w7, #1
0x00000000011c3ab4: bl         #0x47eec38
0x00000000011c3ab8: ldr        x20, [sp, #0x10]
0x00000000011c3abc: adrp       x25, #0x6112000
0x00000000011c3ac0: ldr        x0, [x25, #0x540]
0x00000000011c3ac4: adrp       x8, #0x520e000
0x00000000011c3ac8: add        x8, x8, #0x561
0x00000000011c3acc: str        x8, [sp, #0x20]
0x00000000011c3ad0: add        x1, sp, #0x20
0x00000000011c3ad4: bl         #0x1003730
0x00000000011c3ad8: str        x0, [sp, #8]
0x00000000011c3adc: add        x0, x20, #0xa8
0x00000000011c3ae0: add        x1, sp, #8
0x00000000011c3ae4: bl         #0x24be468
0x00000000011c3ae8: mov        x22, x0
0x00000000011c3aec: add        x0, sp, #8
0x00000000011c3af0: bl         #0x3f3368
0x00000000011c3af4: mov        x0, x22
0x00000000011c3af8: bl         #0xe9d63c
0x00000000011c3afc: mov        x20, x0
0x00000000011c3b00: ldr        x8, [x22, #8]
0x00000000011c3b04: ldr        w9, [x22, #0x10]
0x00000000011c3b08: add        x8, x8, x9, lsl #3
0x00000000011c3b0c: add        x9, x22, #0x28
0x00000000011c3b10: ldrb       w10, [x22]
0x00000000011c3b14: tst        w10, #1
0x00000000011c3b18: csel       x26, x8, x9, eq
0x00000000011c3b1c: cmp        x26, x0
0x00000000011c3b20: b.eq       #0x11c3bfc
0x00000000011c3b24: mov        x21, x1
0x00000000011c3b28: adrp       x27, #0x52e8000
0x00000000011c3b2c: add        x27, x27, #0x220
0x00000000011c3b30: ldr        x0, [x20]
0x00000000011c3b34: bl         #0x27a6ffc
0x00000000011c3b38: cbz        x0, #0x11c3bd8
0x00000000011c3b3c: ldr        x8, [x0]
0x00000000011c3b40: ldr        x8, [x8, #0x48]
0x00000000011c3b44: blr        x8
0x00000000011c3b48: mov        x22, x0
0x00000000011c3b4c: ldr        x0, [x25, #0x540]
0x00000000011c3b50: str        x27, [sp, #0x20]
0x00000000011c3b54: add        x1, sp, #0x20
0x00000000011c3b58: bl         #0x1003730
0x00000000011c3b5c: str        x0, [sp, #8]
0x00000000011c3b60: add        x1, sp, #8
0x00000000011c3b64: mov        x0, x22
0x00000000011c3b68: bl         #0x10f3e90
0x00000000011c3b6c: mov        x24, x0
0x00000000011c3b70: mov        x23, x1
0x00000000011c3b74: add        x0, sp, #8
0x00000000011c3b78: bl         #0x3f3368
0x00000000011c3b7c: ldr        x8, [x22, #8]
0x00000000011c3b80: ldr        x9, [x22, #0x20]
0x00000000011c3b84: cmp        x8, x24
0x00000000011c3b88: ccmp       x9, x23, #0, eq
0x00000000011c3b8c: b.eq       #0x11c3bd8
0x00000000011c3b90: ldp        x8, x9, [x23]
0x00000000011c3b94: cmp        x8, x9
0x00000000011c3b98: b.eq       #0x11c3bd8
0x00000000011c3b9c: ldr        w10, [x19, #0x10]
0x00000000011c3ba0: ldr        w11, [x8]
0x00000000011c3ba4: cmp        w10, w11
0x00000000011c3ba8: b.eq       #0x11c3bbc
0x00000000011c3bac: add        x8, x8, #4
0x00000000011c3bb0: cmp        x8, x9
0x00000000011c3bb4: b.ne       #0x11c3ba0
0x00000000011c3bb8: b          #0x11c3bd8
0x00000000011c3bbc: ldrb       w8, [x19, #0x14]
0x00000000011c3bc0: ldr        x0, [x20]
0x00000000011c3bc4: cmp        w8, #1
0x00000000011c3bc8: b.ne       #0x11c3bd4
0x00000000011c3bcc: bl         #0x27a7898
0x00000000011c3bd0: b          #0x11c3bd8
0x00000000011c3bd4: bl         #0x27a7bf0
0x00000000011c3bd8: add        x20, x20, #8
0x00000000011c3bdc: cmp        x20, x21
0x00000000011c3be0: b.eq       #0x11c3bf4
0x00000000011c3be4: ldr        x8, [x20]
0x00000000011c3be8: orr        x8, x8, #0x1000
0x00000000011c3bec: cmn        x8, #1, lsl #12
0x00000000011c3bf0: b.eq       #0x11c3bd8
0x00000000011c3bf4: cmp        x20, x26
0x00000000011c3bf8: b.ne       #0x11c3b30
0x00000000011c3bfc: ldr        x19, [sp, #0x18]
0x00000000011c3c00: cbz        x19, #0x11c3c34
0x00000000011c3c04: add        x8, x19, #8
0x00000000011c3c08: ldaxr      x9, [x8]
0x00000000011c3c0c: sub        x10, x9, #1
0x00000000011c3c10: stlxr      w11, x10, [x8]
0x00000000011c3c14: cbnz       w11, #0x11c3c08
0x00000000011c3c18: cbnz       x9, #0x11c3c34
0x00000000011c3c1c: ldr        x8, [x19]
0x00000000011c3c20: ldr        x8, [x8, #0x10]
0x00000000011c3c24: mov        x0, x19
0x00000000011c3c28: blr        x8
0x00000000011c3c2c: mov        x0, x19
0x00000000011c3c30: bl         #0x4b9808c
0x00000000011c3c34: ldp        x29, x30, [sp, #0x80]
0x00000000011c3c38: ldp        x20, x19, [sp, #0x70]
0x00000000011c3c3c: ldp        x22, x21, [sp, #0x60]
0x00000000011c3c40: ldp        x24, x23, [sp, #0x50]
0x00000000011c3c44: ldp        x26, x25, [sp, #0x40]
0x00000000011c3c48: ldp        x28, x27, [sp, #0x30]
0x00000000011c3c4c: add        sp, sp, #0x90
0x00000000011c3c50: ret        
0x00000000011c3c54: ldr        x8, [x20]
0x00000000011c3c58: ldr        x8, [x8, #0x10]
0x00000000011c3c5c: mov        x0, x20
0x00000000011c3c60: blr        x8
0x00000000011c3c64: mov        x0, x20
0x00000000011c3c68: bl         #0x4b9808c
0x00000000011c3c6c: cbnz       x21, #0x11c3a68
0x00000000011c3c70: b          #0x11c3bfc
0x00000000011c3c74: b          #0x11c3ca0
0x00000000011c3c78: b          #0x11c3ca0
0x00000000011c3c7c: mov        x19, x0
0x00000000011c3c80: add        x0, sp, #8
0x00000000011c3c84: bl         #0x3f3368
0x00000000011c3c88: b          #0x11c3ca4
0x00000000011c3c8c: b          #0x11c3ca0
0x00000000011c3c90: b          #0x11c3ca0
0x00000000011c3c94: b          #0x11c3ca0
0x00000000011c3c98: b          #0x11c3ca0
0x00000000011c3c9c: b          #0x11c3ca0
0x00000000011c3ca0: mov        x19, x0
0x00000000011c3ca4: add        x0, sp, #0x10
0x00000000011c3ca8: bl         #0x1df28
0x00000000011c3cac: mov        x0, x19
0x00000000011c3cb0: bl         #0x4b97984
