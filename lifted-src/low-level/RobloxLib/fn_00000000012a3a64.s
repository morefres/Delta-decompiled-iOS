; instruction-faithful ARM64 fallback for RobloxLib::function_12a3a64
0x00000000012a3a64: stp        d9, d8, [sp, #-0x50]!
0x00000000012a3a68: stp        x28, x27, [sp, #0x10]
0x00000000012a3a6c: stp        x22, x21, [sp, #0x20]
0x00000000012a3a70: stp        x20, x19, [sp, #0x30]
0x00000000012a3a74: stp        x29, x30, [sp, #0x40]
0x00000000012a3a78: add        x29, sp, #0x40
0x00000000012a3a7c: sub        sp, sp, #0x280
0x00000000012a3a80: mov        x19, x0
0x00000000012a3a84: ldrb       w8, [x0, #8]
0x00000000012a3a88: cmp        w8, #1
0x00000000012a3a8c: b.ne       #0x12a3c18
0x00000000012a3a90: mov        x21, x2
0x00000000012a3a94: mov        x20, x1
0x00000000012a3a98: bl         #0x47f9f58
0x00000000012a3a9c: ldr        d1, [x19]
0x00000000012a3aa0: fsub       d0, d0, d1
0x00000000012a3aa4: adrp       x8, #0x4bcd000
0x00000000012a3aa8: ldr        d1, [x8, #0x7c0]
0x00000000012a3aac: fmul       d0, d0, d1
0x00000000012a3ab0: adrp       x8, #0x4bde000
0x00000000012a3ab4: ldr        d1, [x8, #0xc30]
0x00000000012a3ab8: fcmp       d0, d1
0x00000000012a3abc: b.hi       #0x12a3ad4
0x00000000012a3ac0: fcvt       s0, d0
0x00000000012a3ac4: str        s0, [sp, #0x18]
0x00000000012a3ac8: add        x0, x19, #0x18
0x00000000012a3acc: add        x1, sp, #0x18
0x00000000012a3ad0: bl         #0x11befd0
0x00000000012a3ad4: bl         #0x47f9f58
0x00000000012a3ad8: ldr        d1, [x19, #0x10]
0x00000000012a3adc: fsub       d0, d0, d1
0x00000000012a3ae0: adrp       x8, #0x6114000
0x00000000012a3ae4: ldr        w8, [x8, #0x7b0]
0x00000000012a3ae8: scvtf      d1, w8
0x00000000012a3aec: fcmp       d0, d1
0x00000000012a3af0: b.le       #0x12a3c18
0x00000000012a3af4: mov        x22, x19
0x00000000012a3af8: ldp        x8, x9, [x22, #0x28]!
0x00000000012a3afc: cmp        x9, x8
0x00000000012a3b00: b.eq       #0x12a3c18
0x00000000012a3b04: add        x0, x19, #0x18
0x00000000012a3b08: bl         #0x11c587c
0x00000000012a3b0c: add        x0, x19, #0x18
0x00000000012a3b10: bl         #0x11c59f0
0x00000000012a3b14: fmov       s8, s0
0x00000000012a3b18: ldr        x8, [x19, #0x28]
0x00000000012a3b1c: str        x8, [x19, #0x30]
0x00000000012a3b20: ldr        x1, [x19, #0x18]
0x00000000012a3b24: mov        x0, x22
0x00000000012a3b28: bl         #0x3e9ce8
0x00000000012a3b2c: str        xzr, [x19, #0x20]
0x00000000012a3b30: adrp       x1, #0x65e5000
0x00000000012a3b34: add        x1, x1, #0x950
0x00000000012a3b38: add        x22, sp, #0x18
0x00000000012a3b3c: add        x0, sp, #0x18
0x00000000012a3b40: bl         #0x254d30
0x00000000012a3b44: add        x0, x22, #0x58
0x00000000012a3b48: bl         #0x672678
0x00000000012a3b4c: adrp       x1, #0x520c000
0x00000000012a3b50: add        x1, x1, #0xa35
0x00000000012a3b54: mov        x0, sp
0x00000000012a3b58: bl         #0x18aac
0x00000000012a3b5c: add        x0, x22, #0x58
0x00000000012a3b60: mov        x1, sp
0x00000000012a3b64: bl         #0x671e20
0x00000000012a3b68: ldrsb      w8, [sp, #0x17]
0x00000000012a3b6c: tbz        w8, #0x1f, #0x12a3b78
0x00000000012a3b70: ldr        x0, [sp]
0x00000000012a3b74: bl         #0x47e93a8
0x00000000012a3b78: add        x0, x22, #0x58
0x00000000012a3b7c: bl         #0x67288c
0x00000000012a3b80: add        x0, x22, #0x58
0x00000000012a3b84: bl         #0x672b58
0x00000000012a3b88: adrp       x1, #0x4c35000
0x00000000012a3b8c: add        x1, x1, #0xfb3
0x00000000012a3b90: add        x0, x22, #0x58
0x00000000012a3b94: mov        w2, #0x10
0x00000000012a3b98: mov        w3, #1
0x00000000012a3b9c: mov        w4, #1
0x00000000012a3ba0: bl         #0x66fa9c
0x00000000012a3ba4: adrp       x1, #0x4c35000
0x00000000012a3ba8: add        x1, x1, #0xfc4
0x00000000012a3bac: add        x0, x22, #0x58
0x00000000012a3bb0: mov        w2, #0x13
0x00000000012a3bb4: mov        x3, x21
0x00000000012a3bb8: mov        w4, #1
0x00000000012a3bbc: bl         #0x66ece8
0x00000000012a3bc0: adrp       x1, #0x4c35000
0x00000000012a3bc4: add        x1, x1, #0xfd8
0x00000000012a3bc8: add        x0, x22, #0x58
0x00000000012a3bcc: mov        w2, #0xe
0x00000000012a3bd0: mov        x3, x20
0x00000000012a3bd4: mov        w4, #1
0x00000000012a3bd8: bl         #0x66fa9c
0x00000000012a3bdc: fcvt       d0, s8
0x00000000012a3be0: adrp       x1, #0x4c35000
0x00000000012a3be4: add        x1, x1, #0xfe7
0x00000000012a3be8: add        x0, x22, #0x58
0x00000000012a3bec: mov        w2, #0x16
0x00000000012a3bf0: mov        w3, #1
0x00000000012a3bf4: bl         #0x66f504
0x00000000012a3bf8: add        x0, sp, #0x18
0x00000000012a3bfc: bl         #0x6851ac
0x00000000012a3c00: bl         #0x47f9f58
0x00000000012a3c04: str        d0, [x19, #0x10]
0x00000000012a3c08: adrp       x1, #0x5c52000
0x00000000012a3c0c: add        x1, x1, #0xe10
0x00000000012a3c10: add        x0, sp, #0x18
0x00000000012a3c14: bl         #0x231f78
0x00000000012a3c18: bl         #0x47f9f58
0x00000000012a3c1c: ldrb       w8, [x19, #8]
0x00000000012a3c20: tbnz       w8, #0, #0x12a3c2c
0x00000000012a3c24: mov        w8, #1
0x00000000012a3c28: strb       w8, [x19, #8]
0x00000000012a3c2c: str        d0, [x19]
0x00000000012a3c30: add        sp, sp, #0x280
0x00000000012a3c34: ldp        x29, x30, [sp, #0x40]
0x00000000012a3c38: ldp        x20, x19, [sp, #0x30]
0x00000000012a3c3c: ldp        x22, x21, [sp, #0x20]
0x00000000012a3c40: ldp        x28, x27, [sp, #0x10]
0x00000000012a3c44: ldp        d9, d8, [sp], #0x50
0x00000000012a3c48: ret        
0x00000000012a3c4c: b          #0x12a3c6c
0x00000000012a3c50: mov        x19, x0
0x00000000012a3c54: ldrsb      w8, [sp, #0x17]
0x00000000012a3c58: tbz        w8, #0x1f, #0x12a3c70
0x00000000012a3c5c: ldr        x0, [sp]
0x00000000012a3c60: bl         #0x47e93a8
0x00000000012a3c64: b          #0x12a3c70
0x00000000012a3c68: b          #0x12a3c6c
0x00000000012a3c6c: mov        x19, x0
0x00000000012a3c70: adrp       x1, #0x5c52000
0x00000000012a3c74: add        x1, x1, #0xe10
0x00000000012a3c78: add        x0, sp, #0x18
0x00000000012a3c7c: bl         #0x231f78
0x00000000012a3c80: mov        x0, x19
0x00000000012a3c84: bl         #0x4b97984
