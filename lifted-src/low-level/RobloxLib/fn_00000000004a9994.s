; instruction-faithful ARM64 fallback for RobloxLib::function_4a9994
0x00000000004a9994: sub        sp, sp, #0xa0
0x00000000004a9998: stp        x24, x23, [sp, #0x60]
0x00000000004a999c: stp        x22, x21, [sp, #0x70]
0x00000000004a99a0: stp        x20, x19, [sp, #0x80]
0x00000000004a99a4: stp        x29, x30, [sp, #0x90]
0x00000000004a99a8: add        x29, sp, #0x90
0x00000000004a99ac: mov        x19, x8
0x00000000004a99b0: adrp       x8, #0x60f7000
0x00000000004a99b4: add        x8, x8, #0x2e0
0x00000000004a99b8: ldrb       w8, [x8]
0x00000000004a99bc: tbz        w8, #0, #0x4a9bb4
0x00000000004a99c0: mov        x20, x1
0x00000000004a99c4: add        x8, sp, #0x18
0x00000000004a99c8: bl         #0x6a899c
0x00000000004a99cc: ldr        x0, [sp, #0x18]
0x00000000004a99d0: sub        x8, x29, #0x40
0x00000000004a99d4: bl         #0x6a9afc
0x00000000004a99d8: ldr        x21, [sp, #0x20]
0x00000000004a99dc: cbz        x21, #0x4a9a10
0x00000000004a99e0: add        x8, x21, #8
0x00000000004a99e4: ldaxr      x9, [x8]
0x00000000004a99e8: sub        x10, x9, #1
0x00000000004a99ec: stlxr      w11, x10, [x8]
0x00000000004a99f0: cbnz       w11, #0x4a99e4
0x00000000004a99f4: cbnz       x9, #0x4a9a10
0x00000000004a99f8: ldr        x8, [x21]
0x00000000004a99fc: ldr        x8, [x8, #0x10]
0x00000000004a9a00: mov        x0, x21
0x00000000004a9a04: blr        x8
0x00000000004a9a08: mov        x0, x21
0x00000000004a9a0c: bl         #0x4b9808c
0x00000000004a9a10: ldur       x8, [x29, #-0x40]
0x00000000004a9a14: cbz        x8, #0x4a9bd8
0x00000000004a9a18: add        x8, sp, #0x30
0x00000000004a9a1c: bl         #0x6a899c
0x00000000004a9a20: ldr        x21, [sp, #0x30]
0x00000000004a9a24: ldrb       w8, [x20, #0x17]
0x00000000004a9a28: sxtb       w9, w8
0x00000000004a9a2c: ldp        x10, x11, [x20]
0x00000000004a9a30: cmp        w9, #0
0x00000000004a9a34: csel       x20, x10, x20, lt
0x00000000004a9a38: csel       x22, x11, x8, lt
0x00000000004a9a3c: ldp        x9, x8, [x29, #-0x40]
0x00000000004a9a40: stp        x9, x8, [sp, #8]
0x00000000004a9a44: cbz        x8, #0x4a9a5c
0x00000000004a9a48: add        x8, x8, #8
0x00000000004a9a4c: ldxr       x9, [x8]
0x00000000004a9a50: add        x9, x9, #1
0x00000000004a9a54: stxr       w10, x9, [x8]
0x00000000004a9a58: cbnz       w10, #0x4a9a4c
0x00000000004a9a5c: add        x0, sp, #0x18
0x00000000004a9a60: add        x2, sp, #8
0x00000000004a9a64: mov        w1, #0
0x00000000004a9a68: bl         #0x6a8944
0x00000000004a9a6c: add        x23, sp, #0x18
0x00000000004a9a70: add        x8, sp, #0x40
0x00000000004a9a74: add        x3, sp, #0x18
0x00000000004a9a78: mov        x0, x21
0x00000000004a9a7c: mov        x1, x20
0x00000000004a9a80: mov        x2, x22
0x00000000004a9a84: bl         #0x6a9284
0x00000000004a9a88: ldr        x20, [sp, #0x28]
0x00000000004a9a8c: cbz        x20, #0x4a9ac0
0x00000000004a9a90: add        x8, x20, #8
0x00000000004a9a94: ldaxr      x9, [x8]
0x00000000004a9a98: sub        x10, x9, #1
0x00000000004a9a9c: stlxr      w11, x10, [x8]
0x00000000004a9aa0: cbnz       w11, #0x4a9a94
0x00000000004a9aa4: cbnz       x9, #0x4a9ac0
0x00000000004a9aa8: ldr        x8, [x20]
0x00000000004a9aac: ldr        x8, [x8, #0x10]
0x00000000004a9ab0: mov        x0, x20
0x00000000004a9ab4: blr        x8
0x00000000004a9ab8: mov        x0, x20
0x00000000004a9abc: bl         #0x4b9808c
0x00000000004a9ac0: ldr        x20, [sp, #0x10]
0x00000000004a9ac4: cbz        x20, #0x4a9af8
0x00000000004a9ac8: add        x8, x20, #8
0x00000000004a9acc: ldaxr      x9, [x8]
0x00000000004a9ad0: sub        x10, x9, #1
0x00000000004a9ad4: stlxr      w11, x10, [x8]
0x00000000004a9ad8: cbnz       w11, #0x4a9acc
0x00000000004a9adc: cbnz       x9, #0x4a9af8
0x00000000004a9ae0: ldr        x8, [x20]
0x00000000004a9ae4: ldr        x8, [x8, #0x10]
0x00000000004a9ae8: mov        x0, x20
0x00000000004a9aec: blr        x8
0x00000000004a9af0: mov        x0, x20
0x00000000004a9af4: bl         #0x4b9808c
0x00000000004a9af8: ldr        x20, [sp, #0x38]
0x00000000004a9afc: cbz        x20, #0x4a9b30
0x00000000004a9b00: add        x8, x20, #8
0x00000000004a9b04: ldaxr      x9, [x8]
0x00000000004a9b08: sub        x10, x9, #1
0x00000000004a9b0c: stlxr      w11, x10, [x8]
0x00000000004a9b10: cbnz       w11, #0x4a9b04
0x00000000004a9b14: cbnz       x9, #0x4a9b30
0x00000000004a9b18: ldr        x8, [x20]
0x00000000004a9b1c: ldr        x8, [x8, #0x10]
0x00000000004a9b20: mov        x0, x20
0x00000000004a9b24: blr        x8
0x00000000004a9b28: mov        x0, x20
0x00000000004a9b2c: bl         #0x4b9808c
0x00000000004a9b30: ldr        x8, [sp, #0x40]
0x00000000004a9b34: add        x0, x8, #0x20
0x00000000004a9b38: mov        x8, x19
0x00000000004a9b3c: bl         #0x6a8820
0x00000000004a9b40: adrp       x8, #0x60f7000
0x00000000004a9b44: add        x8, x8, #0x2d0
0x00000000004a9b48: ldr        x0, [x8]
0x00000000004a9b4c: and        w9, w0, #0xff
0x00000000004a9b50: lsr        x10, x0, #8
0x00000000004a9b54: cmp        w9, #6
0x00000000004a9b58: and        w9, w10, #0xff
0x00000000004a9b5c: ccmp       w9, #3, #0, hs
0x00000000004a9b60: b.lo       #0x4a9b78
0x00000000004a9b64: ldr        x1, [x8, #8]
0x00000000004a9b68: adrp       x2, #0x5234000
0x00000000004a9b6c: add        x2, x2, #0xf55
0x00000000004a9b70: mov        x3, x19
0x00000000004a9b74: bl         #0x47ef26c
0x00000000004a9b78: ldr        x19, [sp, #0x48]
0x00000000004a9b7c: cbz        x19, #0x4a9c20
0x00000000004a9b80: add        x8, x19, #8
0x00000000004a9b84: ldaxr      x9, [x8]
0x00000000004a9b88: sub        x10, x9, #1
0x00000000004a9b8c: stlxr      w11, x10, [x8]
0x00000000004a9b90: cbnz       w11, #0x4a9b84
0x00000000004a9b94: cbnz       x9, #0x4a9c20
0x00000000004a9b98: ldr        x8, [x19]
0x00000000004a9b9c: ldr        x8, [x8, #0x10]
0x00000000004a9ba0: mov        x0, x19
0x00000000004a9ba4: blr        x8
0x00000000004a9ba8: mov        x0, x19
0x00000000004a9bac: bl         #0x4b9808c
0x00000000004a9bb0: b          #0x4a9c20
0x00000000004a9bb4: adrp       x1, #0x520c000
0x00000000004a9bb8: add        x1, x1, #0xa35
0x00000000004a9bbc: mov        x0, x19
0x00000000004a9bc0: ldp        x29, x30, [sp, #0x90]
0x00000000004a9bc4: ldp        x20, x19, [sp, #0x80]
0x00000000004a9bc8: ldp        x22, x21, [sp, #0x70]
0x00000000004a9bcc: ldp        x24, x23, [sp, #0x60]
0x00000000004a9bd0: add        sp, sp, #0xa0
0x00000000004a9bd4: b          #0x18aac
0x00000000004a9bd8: adrp       x8, #0x60f7000
0x00000000004a9bdc: add        x8, x8, #0x2d0
0x00000000004a9be0: ldr        x0, [x8]
0x00000000004a9be4: and        w9, w0, #0xff
0x00000000004a9be8: lsr        x10, x0, #8
0x00000000004a9bec: cmp        w9, #6
0x00000000004a9bf0: and        w9, w10, #0xff
0x00000000004a9bf4: ccmp       w9, #3, #0, hs
0x00000000004a9bf8: b.lo       #0x4a9c10
0x00000000004a9bfc: ldr        x1, [x8, #8]
0x00000000004a9c00: adrp       x2, #0x5234000
0x00000000004a9c04: add        x2, x2, #0xef5
0x00000000004a9c08: mov        x3, #0
0x00000000004a9c0c: bl         #0x47ee848
0x00000000004a9c10: adrp       x1, #0x520c000
0x00000000004a9c14: add        x1, x1, #0xa35
0x00000000004a9c18: mov        x0, x19
0x00000000004a9c1c: bl         #0x18aac
0x00000000004a9c20: ldur       x19, [x29, #-0x38]
0x00000000004a9c24: cbz        x19, #0x4a9c58
0x00000000004a9c28: add        x8, x19, #8
0x00000000004a9c2c: ldaxr      x9, [x8]
0x00000000004a9c30: sub        x10, x9, #1
0x00000000004a9c34: stlxr      w11, x10, [x8]
0x00000000004a9c38: cbnz       w11, #0x4a9c2c
0x00000000004a9c3c: cbnz       x9, #0x4a9c58
0x00000000004a9c40: ldr        x8, [x19]
0x00000000004a9c44: ldr        x8, [x8, #0x10]
0x00000000004a9c48: mov        x0, x19
0x00000000004a9c4c: blr        x8
0x00000000004a9c50: mov        x0, x19
0x00000000004a9c54: bl         #0x4b9808c
0x00000000004a9c58: ldp        x29, x30, [sp, #0x90]
0x00000000004a9c5c: ldp        x20, x19, [sp, #0x80]
0x00000000004a9c60: ldp        x22, x21, [sp, #0x70]
0x00000000004a9c64: ldp        x24, x23, [sp, #0x60]
0x00000000004a9c68: add        sp, sp, #0xa0
0x00000000004a9c6c: ret        
0x00000000004a9c70: mov        x20, x0
0x00000000004a9c74: ldrsb      w8, [x19, #0x17]
0x00000000004a9c78: tbz        w8, #0x1f, #0x4a9c90
0x00000000004a9c7c: ldr        x0, [x19]
0x00000000004a9c80: bl         #0x47e93a8
0x00000000004a9c84: b          #0x4a9c90
0x00000000004a9c88: b          #0x4a9cc4
0x00000000004a9c8c: mov        x20, x0
0x00000000004a9c90: add        x0, sp, #0x40
0x00000000004a9c94: bl         #0x1df28
0x00000000004a9c98: b          #0x4a9cc8
0x00000000004a9c9c: mov        x20, x0
0x00000000004a9ca0: add        x0, x23, #8
0x00000000004a9ca4: bl         #0x1df28
0x00000000004a9ca8: b          #0x4a9cb0
0x00000000004a9cac: mov        x20, x0
0x00000000004a9cb0: add        x0, sp, #8
0x00000000004a9cb4: bl         #0x1df28
0x00000000004a9cb8: add        x0, sp, #0x30
0x00000000004a9cbc: bl         #0x1df28
0x00000000004a9cc0: b          #0x4a9cc8
0x00000000004a9cc4: mov        x20, x0
0x00000000004a9cc8: sub        x0, x29, #0x40
0x00000000004a9ccc: bl         #0x1df28
0x00000000004a9cd0: b          #0x4a9ce0
0x00000000004a9cd4: mov        x20, x0
0x00000000004a9cd8: add        x0, sp, #0x18
0x00000000004a9cdc: bl         #0x1df28
0x00000000004a9ce0: mov        x0, x20
0x00000000004a9ce4: bl         #0x4b97984
