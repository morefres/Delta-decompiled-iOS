; instruction-faithful ARM64 fallback for RobloxLib::function_10c89d0
0x00000000010c89d0: sub        sp, sp, #0x60
0x00000000010c89d4: stp        x24, x23, [sp, #0x20]
0x00000000010c89d8: stp        x22, x21, [sp, #0x30]
0x00000000010c89dc: stp        x20, x19, [sp, #0x40]
0x00000000010c89e0: stp        x29, x30, [sp, #0x50]
0x00000000010c89e4: add        x29, sp, #0x50
0x00000000010c89e8: mov        x20, x0
0x00000000010c89ec: mov        x19, x8
0x00000000010c89f0: bl         #0x6938118
0x00000000010c89f4: cmp        w0, #5
0x00000000010c89f8: b.ne       #0x10c8a20
0x00000000010c89fc: add        x0, x20, #8
0x00000000010c8a00: mov        x8, x19
0x00000000010c8a04: mov        w1, #0xd
0x00000000010c8a08: ldp        x29, x30, [sp, #0x50]
0x00000000010c8a0c: ldp        x20, x19, [sp, #0x40]
0x00000000010c8a10: ldp        x22, x21, [sp, #0x30]
0x00000000010c8a14: ldp        x24, x23, [sp, #0x20]
0x00000000010c8a18: add        sp, sp, #0x60
0x00000000010c8a1c: b          #0x10c8c8c
0x00000000010c8a20: mov        x0, x20
0x00000000010c8a24: bl         #0x6938118
0x00000000010c8a28: cmp        w0, #7
0x00000000010c8a2c: b.eq       #0x10c8a40
0x00000000010c8a30: mov        x0, x20
0x00000000010c8a34: bl         #0x6938118
0x00000000010c8a38: cmp        w0, #9
0x00000000010c8a3c: b.ne       #0x10c8b78
0x00000000010c8a40: mov        x21, sp
0x00000000010c8a44: mov        x0, sp
0x00000000010c8a48: add        x1, x20, #8
0x00000000010c8a4c: add        x4, sp, #0x1f
0x00000000010c8a50: mov        x2, #0
0x00000000010c8a54: mov        w3, #0x80
0x00000000010c8a58: bl         #0x4b97d44
0x00000000010c8a5c: ldrsb      w9, [sp, #0x17]
0x00000000010c8a60: and        x8, x9, #0xff
0x00000000010c8a64: cmp        w9, #0
0x00000000010c8a68: cset       w9, lt
0x00000000010c8a6c: ldr        x10, [sp, #8]
0x00000000010c8a70: csel       x10, x10, x8, lt
0x00000000010c8a74: cbz        x10, #0x10c8bd8
0x00000000010c8a78: mov        x23, #0
0x00000000010c8a7c: mov        w20, #1
0x00000000010c8a80: adrp       x22, #0x5ba4000
0x00000000010c8a84: ldr        x22, [x22, #0x318]
0x00000000010c8a88: ldr        x10, [sp]
0x00000000010c8a8c: tst        w9, #1
0x00000000010c8a90: csel       x9, x10, x21, ne
0x00000000010c8a94: ldrsb      x9, [x9, x23]
0x00000000010c8a98: tbnz       x9, #0x3f, #0x10c8ab0
0x00000000010c8a9c: add        x9, x22, x9, lsl #2
0x00000000010c8aa0: ldr        w9, [x9, #0x3c]
0x00000000010c8aa4: and        w0, w9, #0x8000
0x00000000010c8aa8: cbnz       w0, #0x10c8ac4
0x00000000010c8aac: b          #0x10c8af4
0x00000000010c8ab0: and        w0, w9, #0xff
0x00000000010c8ab4: mov        w1, #0x8000
0x00000000010c8ab8: bl         #0x4b985c0
0x00000000010c8abc: ldrb       w8, [sp, #0x17]
0x00000000010c8ac0: cbz        w0, #0x10c8af4
0x00000000010c8ac4: sxtb       w8, w8
0x00000000010c8ac8: ldr        x9, [sp]
0x00000000010c8acc: cmp        w8, #0
0x00000000010c8ad0: csel       x8, x9, x21, lt
0x00000000010c8ad4: ldrb       w0, [x8, x23]
0x00000000010c8ad8: bl         #0x4b98650
0x00000000010c8adc: ldrsb      w8, [sp, #0x17]
0x00000000010c8ae0: ldr        x9, [sp]
0x00000000010c8ae4: cmp        w8, #0
0x00000000010c8ae8: csel       x8, x9, x21, lt
0x00000000010c8aec: strb       w0, [x8, x23]
0x00000000010c8af0: ldrb       w8, [sp, #0x17]
0x00000000010c8af4: mov        w23, w20
0x00000000010c8af8: sxtb       w11, w8
0x00000000010c8afc: cmp        w11, #0
0x00000000010c8b00: cset       w9, lt
0x00000000010c8b04: ldr        x10, [sp, #8]
0x00000000010c8b08: csel       x10, x10, x8, lt
0x00000000010c8b0c: cmp        x10, w20, uxtw
0x00000000010c8b10: add        w20, w20, #1
0x00000000010c8b14: b.hi       #0x10c8a88
0x00000000010c8b18: ldr        x8, [sp]
0x00000000010c8b1c: cmp        w11, #0
0x00000000010c8b20: mov        x9, sp
0x00000000010c8b24: csel       x20, x8, x9, lt
0x00000000010c8b28: cmp        x10, #3
0x00000000010c8b2c: b.lo       #0x10c8bd8
0x00000000010c8b30: add        x21, x20, x10
0x00000000010c8b34: mov        w22, #0x6469
0x00000000010c8b38: mov        w23, #0x3d
0x00000000010c8b3c: mov        x0, x20
0x00000000010c8b40: sub        x2, x10, #2
0x00000000010c8b44: mov        w1, #0x69
0x00000000010c8b48: bl         #0x4b98ecc
0x00000000010c8b4c: cbz        x0, #0x10c8bd8
0x00000000010c8b50: ldrh       w8, [x0]
0x00000000010c8b54: ldrb       w9, [x0, #2]
0x00000000010c8b58: cmp        w8, w22
0x00000000010c8b5c: ccmp       w9, w23, #0, eq
0x00000000010c8b60: b.eq       #0x10c8bb0
0x00000000010c8b64: add        x0, x0, #1
0x00000000010c8b68: sub        x10, x21, x0
0x00000000010c8b6c: cmp        x10, #3
0x00000000010c8b70: b.ge       #0x10c8b40
0x00000000010c8b74: b          #0x10c8bd8
0x00000000010c8b78: mov        x0, x20
0x00000000010c8b7c: bl         #0x6938118
0x00000000010c8b80: cmp        w0, #8
0x00000000010c8b84: b.ne       #0x10c8b94
0x00000000010c8b88: adrp       x1, #0x52ed000
0x00000000010c8b8c: add        x1, x1, #0x93a
0x00000000010c8b90: b          #0x10c8c50
0x00000000010c8b94: mov        x0, x20
0x00000000010c8b98: bl         #0x6938118
0x00000000010c8b9c: cmp        w0, #4
0x00000000010c8ba0: b.ne       #0x10c8c10
0x00000000010c8ba4: adrp       x1, #0x52ed000
0x00000000010c8ba8: add        x1, x1, #0x957
0x00000000010c8bac: b          #0x10c8c50
0x00000000010c8bb0: cmp        x0, x21
0x00000000010c8bb4: b.eq       #0x10c8bd8
0x00000000010c8bb8: sub        x8, x0, x20
0x00000000010c8bbc: cmn        x8, #1
0x00000000010c8bc0: b.eq       #0x10c8bd8
0x00000000010c8bc4: mov        x0, sp
0x00000000010c8bc8: add        x1, x8, #3
0x00000000010c8bcc: mov        x8, x19
0x00000000010c8bd0: bl         #0x10c8c8c
0x00000000010c8bd4: b          #0x10c8be8
0x00000000010c8bd8: adrp       x1, #0x52ed000
0x00000000010c8bdc: add        x1, x1, #0x901
0x00000000010c8be0: mov        x0, x19
0x00000000010c8be4: bl         #0x18aac
0x00000000010c8be8: ldrsb      w8, [sp, #0x17]
0x00000000010c8bec: tbz        w8, #0x1f, #0x10c8bf8
0x00000000010c8bf0: ldr        x0, [sp]
0x00000000010c8bf4: bl         #0x47e93a8
0x00000000010c8bf8: ldp        x29, x30, [sp, #0x50]
0x00000000010c8bfc: ldp        x20, x19, [sp, #0x40]
0x00000000010c8c00: ldp        x22, x21, [sp, #0x30]
0x00000000010c8c04: ldp        x24, x23, [sp, #0x20]
0x00000000010c8c08: add        sp, sp, #0x60
0x00000000010c8c0c: ret        
0x00000000010c8c10: mov        x0, x20
0x00000000010c8c14: bl         #0x6938118
0x00000000010c8c18: cmp        w0, #3
0x00000000010c8c1c: b.ne       #0x10c8c2c
0x00000000010c8c20: adrp       x1, #0x52ed000
0x00000000010c8c24: add        x1, x1, #0x977
0x00000000010c8c28: b          #0x10c8c50
0x00000000010c8c2c: mov        x0, x20
0x00000000010c8c30: bl         #0x6938118
0x00000000010c8c34: cmp        w0, #2
0x00000000010c8c38: b.ne       #0x10c8c48
0x00000000010c8c3c: adrp       x1, #0x52ed000
0x00000000010c8c40: add        x1, x1, #0x99b
0x00000000010c8c44: b          #0x10c8c50
0x00000000010c8c48: adrp       x1, #0x52ed000
0x00000000010c8c4c: add        x1, x1, #0x9ac
0x00000000010c8c50: mov        x0, x19
0x00000000010c8c54: ldp        x29, x30, [sp, #0x50]
0x00000000010c8c58: ldp        x20, x19, [sp, #0x40]
0x00000000010c8c5c: ldp        x22, x21, [sp, #0x30]
0x00000000010c8c60: ldp        x24, x23, [sp, #0x20]
0x00000000010c8c64: add        sp, sp, #0x60
0x00000000010c8c68: b          #0x18aac
0x00000000010c8c6c: b          #0x10c8c70
0x00000000010c8c70: mov        x19, x0
0x00000000010c8c74: ldrsb      w8, [sp, #0x17]
0x00000000010c8c78: tbz        w8, #0x1f, #0x10c8c84
0x00000000010c8c7c: ldr        x0, [sp]
0x00000000010c8c80: bl         #0x47e93a8
0x00000000010c8c84: mov        x0, x19
0x00000000010c8c88: bl         #0x4b97984
