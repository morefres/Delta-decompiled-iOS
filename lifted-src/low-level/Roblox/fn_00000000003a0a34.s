; instruction-faithful ARM64 fallback for Roblox::function_3a0a34
; start_va=0x1003a0a34 image_relative=0x3a0a34 bytes=576
0x00000001003a0a34: sub        sp, sp, #0xc0
0x00000001003a0a38: stp        x24, x23, [sp, #0x80]
0x00000001003a0a3c: stp        x22, x21, [sp, #0x90]
0x00000001003a0a40: stp        x20, x19, [sp, #0xa0]
0x00000001003a0a44: stp        x29, x30, [sp, #0xb0]
0x00000001003a0a48: add        x29, sp, #0xb0
0x00000001003a0a4c: mov        x21, x2
0x00000001003a0a50: mov        x22, x1
0x00000001003a0a54: mov        x20, x0
0x00000001003a0a58: mov        x19, x8
0x00000001003a0a5c: adrp       x8, #0x1007c6000
0x00000001003a0a60: ldr        x8, [x8, #0x4a8]
0x00000001003a0a64: ldr        x8, [x8]
0x00000001003a0a68: stur       x8, [x29, #-0x38]
0x00000001003a0a6c: ldr        x23, [x0, #0x10]
0x00000001003a0a70: bl         #0x1003b1938
0x00000001003a0a74: mov        x1, x0
0x00000001003a0a78: mov        x0, x23
0x00000001003a0a7c: mov        x2, #0
0x00000001003a0a80: bl         #0x1003b177c
0x00000001003a0a84: cmp        w0, #1
0x00000001003a0a88: b.ne       #0x1003a0b50
0x00000001003a0a8c: ldr        x0, [x20, #0x10]
0x00000001003a0a90: mov        x1, x22
0x00000001003a0a94: mov        x2, x21
0x00000001003a0a98: bl         #0x1003b17d8
0x00000001003a0a9c: cmp        w0, #1
0x00000001003a0aa0: b.ne       #0x1003a0b88
0x00000001003a0aa4: ldr        x0, [x20, #0x10]
0x00000001003a0aa8: add        x1, sp, #0x38
0x00000001003a0aac: add        x2, sp, #0x34
0x00000001003a0ab0: bl         #0x1003b17f8
0x00000001003a0ab4: cmp        w0, #1
0x00000001003a0ab8: b.ne       #0x1003a0bcc
0x00000001003a0abc: ldr        w20, [sp, #0x34]
0x00000001003a0ac0: cmp        w20, #0x16
0x00000001003a0ac4: b.hi       #0x1003a0b18
0x00000001003a0ac8: and        w8, w20, #0x7f
0x00000001003a0acc: strb       w8, [x19, #0x17]
0x00000001003a0ad0: cbz        w20, #0x1003a0ae4
0x00000001003a0ad4: add        x1, sp, #0x38
0x00000001003a0ad8: mov        x0, x19
0x00000001003a0adc: mov        x2, x20
0x00000001003a0ae0: bl         #0x1005c0ed8
0x00000001003a0ae4: strb       wzr, [x19, x20]
0x00000001003a0ae8: ldur       x8, [x29, #-0x38]
0x00000001003a0aec: adrp       x9, #0x1007c6000
0x00000001003a0af0: ldr        x9, [x9, #0x4a8]
0x00000001003a0af4: ldr        x9, [x9]
0x00000001003a0af8: cmp        x9, x8
0x00000001003a0afc: b.ne       #0x1003a0c10
0x00000001003a0b00: ldp        x29, x30, [sp, #0xb0]
0x00000001003a0b04: ldp        x20, x19, [sp, #0xa0]
0x00000001003a0b08: ldp        x22, x21, [sp, #0x90]
0x00000001003a0b0c: ldp        x24, x23, [sp, #0x80]
0x00000001003a0b10: add        sp, sp, #0xc0
0x00000001003a0b14: ret        
0x00000001003a0b18: and        x8, x20, #0xfffffff8
0x00000001003a0b1c: add        x8, x8, #8
0x00000001003a0b20: orr        x9, x20, #7
0x00000001003a0b24: cmp        x9, #0x17
0x00000001003a0b28: csel       x8, x8, x9, eq
0x00000001003a0b2c: add        x21, x8, #1
0x00000001003a0b30: mov        x0, x21
0x00000001003a0b34: bl         #0x1005c0884
0x00000001003a0b38: orr        x8, x21, #0x8000000000000000
0x00000001003a0b3c: stp        x20, x8, [x19, #8]
0x00000001003a0b40: str        x0, [x19]
0x00000001003a0b44: mov        x19, x0
0x00000001003a0b48: cbnz       w20, #0x1003a0ad4
0x00000001003a0b4c: b          #0x1003a0ae4
0x00000001003a0b50: adrp       x1, #0x1006d5000
0x00000001003a0b54: add        x1, x1, #0x4df
0x00000001003a0b58: adrp       x3, #0x1006d5000
0x00000001003a0b5c: add        x3, x3, #0x63c
0x00000001003a0b60: add        x0, sp, #8
0x00000001003a0b64: mov        w2, #0x49
0x00000001003a0b68: bl         #0x1003ed28c
0x00000001003a0b6c: add        x8, sp, #0x38
0x00000001003a0b70: bl         #0x1003a01a0
0x00000001003a0b74: add        x0, sp, #8
0x00000001003a0b78: add        x1, sp, #0x38
0x00000001003a0b7c: bl         #0x1003c8cc4
0x00000001003a0b80: bl         #0x1003c8d04
0x00000001003a0b84: b          #0x1003a0bbc
0x00000001003a0b88: adrp       x1, #0x1006d5000
0x00000001003a0b8c: add        x1, x1, #0x4df
0x00000001003a0b90: adrp       x3, #0x1006d5000
0x00000001003a0b94: add        x3, x3, #0x57a
0x00000001003a0b98: add        x0, sp, #8
0x00000001003a0b9c: mov        w2, #0x4b
0x00000001003a0ba0: bl         #0x1003ed28c
0x00000001003a0ba4: add        x8, sp, #0x38
0x00000001003a0ba8: bl         #0x1003a01a0
0x00000001003a0bac: add        x0, sp, #8
0x00000001003a0bb0: add        x1, sp, #0x38
0x00000001003a0bb4: bl         #0x1003c8cc4
0x00000001003a0bb8: bl         #0x1003c8d04
0x00000001003a0bbc: add        x0, sp, #0x38
0x00000001003a0bc0: bl         #0x1005c06a4
0x00000001003a0bc4: add        x0, sp, #8
0x00000001003a0bc8: bl         #0x1003c9410
0x00000001003a0bcc: adrp       x1, #0x1006d5000
0x00000001003a0bd0: add        x1, x1, #0x4df
0x00000001003a0bd4: adrp       x3, #0x1006d5000
0x00000001003a0bd8: add        x3, x3, #0x5c1
0x00000001003a0bdc: add        x0, sp, #0x20
0x00000001003a0be0: mov        w2, #0x4d
0x00000001003a0be4: bl         #0x1003ed28c
0x00000001003a0be8: add        x8, sp, #8
0x00000001003a0bec: bl         #0x1003a01a0
0x00000001003a0bf0: add        x0, sp, #0x20
0x00000001003a0bf4: add        x1, sp, #8
0x00000001003a0bf8: bl         #0x1003c8cc4
0x00000001003a0bfc: bl         #0x1003c8d04
0x00000001003a0c00: add        x0, sp, #8
0x00000001003a0c04: bl         #0x1005c06a4
0x00000001003a0c08: add        x0, sp, #0x20
0x00000001003a0c0c: bl         #0x1003c9410
0x00000001003a0c10: bl         #0x1005c095c
0x00000001003a0c14: ldrsb      w8, [sp, #0x1f]
0x00000001003a0c18: tbz        w8, #0x1f, #0x1003a0c24
0x00000001003a0c1c: add        x0, sp, #8
0x00000001003a0c20: bl         #0x1003eb598
0x00000001003a0c24: add        x0, sp, #0x20
0x00000001003a0c28: bl         #0x1003c9410
0x00000001003a0c2c: ldrsb      w8, [sp, #0x4f]
0x00000001003a0c30: tbz        w8, #0x1f, #0x1003a0c50
0x00000001003a0c34: add        x0, sp, #0x38
0x00000001003a0c38: bl         #0x1003eb598
0x00000001003a0c3c: b          #0x1003a0c50
0x00000001003a0c40: ldrsb      w8, [sp, #0x4f]
0x00000001003a0c44: tbz        w8, #0x1f, #0x1003a0c50
0x00000001003a0c48: add        x0, sp, #0x38
0x00000001003a0c4c: bl         #0x1003eb598
0x00000001003a0c50: add        x0, sp, #8
0x00000001003a0c54: bl         #0x1003c9410
0x00000001003a0c58: add        x0, sp, #0x20
0x00000001003a0c5c: bl         #0x1003c9410
0x00000001003a0c60: add        x0, sp, #8
0x00000001003a0c64: bl         #0x1003c9410
0x00000001003a0c68: add        x0, sp, #8
0x00000001003a0c6c: bl         #0x1003c9410
0x00000001003a0c70: bl         #0x1005bfce4
