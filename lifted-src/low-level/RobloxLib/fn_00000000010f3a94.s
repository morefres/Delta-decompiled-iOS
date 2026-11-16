; instruction-faithful ARM64 fallback for RobloxLib::function_10f3a94
0x00000000010f3a94: sub        sp, sp, #0x50
0x00000000010f3a98: stp        x22, x21, [sp, #0x20]
0x00000000010f3a9c: stp        x20, x19, [sp, #0x30]
0x00000000010f3aa0: stp        x29, x30, [sp, #0x40]
0x00000000010f3aa4: add        x29, sp, #0x40
0x00000000010f3aa8: mov        x20, x2
0x00000000010f3aac: mov        x21, x1
0x00000000010f3ab0: mov        x19, x0
0x00000000010f3ab4: adrp       x8, #0x6112000
0x00000000010f3ab8: ldr        x0, [x8, #0x5f0]
0x00000000010f3abc: and        w8, w0, #0xff
0x00000000010f3ac0: and        x9, x0, #0xfc00
0x00000000010f3ac4: cmp        w8, #6
0x00000000010f3ac8: ccmp       x9, #0, #4, hs
0x00000000010f3acc: b.eq       #0x10f3af8
0x00000000010f3ad0: adrp       x8, #0x6112000
0x00000000010f3ad4: ldr        x1, [x8, #0x5f8]
0x00000000010f3ad8: adrp       x3, #0x52ee000
0x00000000010f3adc: add        x3, x3, #0x5c6
0x00000000010f3ae0: add        x6, sp, #0x10
0x00000000010f3ae4: mov        w2, #4
0x00000000010f3ae8: mov        w4, #0x31
0x00000000010f3aec: mov        x5, #0
0x00000000010f3af0: mov        w7, #1
0x00000000010f3af4: bl         #0x47eec38
0x00000000010f3af8: ldr        x8, [x19]
0x00000000010f3afc: ldr        x8, [x8, #0x280]
0x00000000010f3b00: mov        x0, x19
0x00000000010f3b04: blr        x8
0x00000000010f3b08: mov        x22, x0
0x00000000010f3b0c: mov        x1, x21
0x00000000010f3b10: bl         #0x10f3e90
0x00000000010f3b14: ldr        x8, [x22, #8]
0x00000000010f3b18: ldr        x9, [x22, #0x20]
0x00000000010f3b1c: cmp        x8, x0
0x00000000010f3b20: ccmp       x9, x1, #0, eq
0x00000000010f3b24: cset       w8, eq
0x00000000010f3b28: cbz        x20, #0x10f3c78
0x00000000010f3b2c: tbnz       w8, #0, #0x10f3c78
0x00000000010f3b30: adrp       x1, #0x5e59000
0x00000000010f3b34: add        x1, x1, #0xd98
0x00000000010f3b38: adrp       x2, #0x5ca5000
0x00000000010f3b3c: add        x2, x2, #0x7c0
0x00000000010f3b40: mov        x0, x20
0x00000000010f3b44: mov        x3, #-2
0x00000000010f3b48: bl         #0x4b98584
0x00000000010f3b4c: cbz        x0, #0x10f3c78
0x00000000010f3b50: ldr        x8, [x0]
0x00000000010f3b54: ldr        x9, [x8, #0x10]
0x00000000010f3b58: add        x8, sp, #0x10
0x00000000010f3b5c: blr        x9
0x00000000010f3b60: ldr        x8, [sp, #0x10]
0x00000000010f3b64: cbz        x8, #0x10f3c40
0x00000000010f3b68: ldr        x0, [x19, #0xf8]
0x00000000010f3b6c: cbz        x0, #0x10f3c40
0x00000000010f3b70: bl         #0x4b98098
0x00000000010f3b74: ldr        x21, [sp, #0x10]
0x00000000010f3b78: cbz        x0, #0x10f3bc0
0x00000000010f3b7c: mov        x20, x0
0x00000000010f3b80: ldr        x22, [x19, #0xf0]
0x00000000010f3b84: add        x8, x0, #8
0x00000000010f3b88: ldaxr      x9, [x8]
0x00000000010f3b8c: sub        x10, x9, #1
0x00000000010f3b90: stlxr      w11, x10, [x8]
0x00000000010f3b94: cbnz       w11, #0x10f3b88
0x00000000010f3b98: cbnz       x9, #0x10f3bb4
0x00000000010f3b9c: ldr        x8, [x20]
0x00000000010f3ba0: ldr        x8, [x8, #0x10]
0x00000000010f3ba4: mov        x0, x20
0x00000000010f3ba8: blr        x8
0x00000000010f3bac: mov        x0, x20
0x00000000010f3bb0: bl         #0x4b9808c
0x00000000010f3bb4: cmp        x21, x22
0x00000000010f3bb8: b.ne       #0x10f3c40
0x00000000010f3bbc: b          #0x10f3bc4
0x00000000010f3bc0: cbnz       x21, #0x10f3c40
0x00000000010f3bc4: ldr        x8, [x19, #0xe0]
0x00000000010f3bc8: cbz        x8, #0x10f3c30
0x00000000010f3bcc: ldr        x20, [sp, #0x10]
0x00000000010f3bd0: ldr        x8, [x19]
0x00000000010f3bd4: ldr        x9, [x8, #0x278]
0x00000000010f3bd8: mov        x8, sp
0x00000000010f3bdc: mov        x0, x19
0x00000000010f3be0: blr        x9
0x00000000010f3be4: ldr        x8, [x20]
0x00000000010f3be8: ldr        x8, [x8, #0x18]
0x00000000010f3bec: mov        x1, sp
0x00000000010f3bf0: mov        x0, x20
0x00000000010f3bf4: blr        x8
0x00000000010f3bf8: ldr        x20, [sp, #8]
0x00000000010f3bfc: cbz        x20, #0x10f3c30
0x00000000010f3c00: add        x8, x20, #8
0x00000000010f3c04: ldaxr      x9, [x8]
0x00000000010f3c08: sub        x10, x9, #1
0x00000000010f3c0c: stlxr      w11, x10, [x8]
0x00000000010f3c10: cbnz       w11, #0x10f3c04
0x00000000010f3c14: cbnz       x9, #0x10f3c30
0x00000000010f3c18: ldr        x8, [x20]
0x00000000010f3c1c: ldr        x8, [x8, #0x10]
0x00000000010f3c20: mov        x0, x20
0x00000000010f3c24: blr        x8
0x00000000010f3c28: mov        x0, x20
0x00000000010f3c2c: bl         #0x4b9808c
0x00000000010f3c30: ldr        x0, [x19, #0xf8]
0x00000000010f3c34: stp        xzr, xzr, [x19, #0xf0]
0x00000000010f3c38: cbz        x0, #0x10f3c40
0x00000000010f3c3c: bl         #0x4b9808c
0x00000000010f3c40: ldr        x19, [sp, #0x18]
0x00000000010f3c44: cbz        x19, #0x10f3c78
0x00000000010f3c48: add        x8, x19, #8
0x00000000010f3c4c: ldaxr      x9, [x8]
0x00000000010f3c50: sub        x10, x9, #1
0x00000000010f3c54: stlxr      w11, x10, [x8]
0x00000000010f3c58: cbnz       w11, #0x10f3c4c
0x00000000010f3c5c: cbnz       x9, #0x10f3c78
0x00000000010f3c60: ldr        x8, [x19]
0x00000000010f3c64: ldr        x8, [x8, #0x10]
0x00000000010f3c68: mov        x0, x19
0x00000000010f3c6c: blr        x8
0x00000000010f3c70: mov        x0, x19
0x00000000010f3c74: bl         #0x4b9808c
0x00000000010f3c78: ldp        x29, x30, [sp, #0x40]
0x00000000010f3c7c: ldp        x20, x19, [sp, #0x30]
0x00000000010f3c80: ldp        x22, x21, [sp, #0x20]
0x00000000010f3c84: add        sp, sp, #0x50
0x00000000010f3c88: ret        
0x00000000010f3c8c: mov        x19, x0
0x00000000010f3c90: mov        x0, sp
0x00000000010f3c94: bl         #0x1df28
0x00000000010f3c98: b          #0x10f3ca0
0x00000000010f3c9c: mov        x19, x0
0x00000000010f3ca0: add        x0, sp, #0x10
0x00000000010f3ca4: bl         #0x1df28
0x00000000010f3ca8: mov        x0, x19
0x00000000010f3cac: bl         #0x4b97984
