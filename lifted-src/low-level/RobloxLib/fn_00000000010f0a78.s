; instruction-faithful ARM64 fallback for RobloxLib::function_10f0a78
0x00000000010f0a78: sub        sp, sp, #0x50
0x00000000010f0a7c: stp        x24, x23, [sp, #0x10]
0x00000000010f0a80: stp        x22, x21, [sp, #0x20]
0x00000000010f0a84: stp        x20, x19, [sp, #0x30]
0x00000000010f0a88: stp        x29, x30, [sp, #0x40]
0x00000000010f0a8c: add        x29, sp, #0x40
0x00000000010f0a90: mov        x21, x3
0x00000000010f0a94: mov        x22, x2
0x00000000010f0a98: mov        x23, x1
0x00000000010f0a9c: mov        x19, x0
0x00000000010f0aa0: adrp       x8, #0x5cad000
0x00000000010f0aa4: add        x8, x8, #0x270
0x00000000010f0aa8: stp        x8, xzr, [x0]
0x00000000010f0aac: stp        xzr, xzr, [x0, #0x10]
0x00000000010f0ab0: add        x0, x0, #0x20
0x00000000010f0ab4: bl         #0x9d7c9c
0x00000000010f0ab8: mov        w8, #1
0x00000000010f0abc: strb       w8, [x19, #0x70]
0x00000000010f0ac0: str        wzr, [x19, #0x80]
0x00000000010f0ac4: stur       xzr, [x19, #0x74]
0x00000000010f0ac8: strb       wzr, [x19, #0x7c]
0x00000000010f0acc: fmov       v0.2s, #-1.00000000
0x00000000010f0ad0: stur       d0, [x19, #0x84]
0x00000000010f0ad4: mov        w8, #-0x40800000
0x00000000010f0ad8: str        w8, [x19, #0x8c]
0x00000000010f0adc: stp        xzr, xzr, [x19, #0x98]
0x00000000010f0ae0: str        xzr, [x19, #0x90]
0x00000000010f0ae4: adrp       x1, #0x52ed000
0x00000000010f0ae8: add        x1, x1, #0xece
0x00000000010f0aec: add        x0, x19, #0xa8
0x00000000010f0af0: bl         #0x69813c
0x00000000010f0af4: adrp       x8, #0x5cad000
0x00000000010f0af8: add        x8, x8, #0x4d8
0x00000000010f0afc: str        x8, [x19]
0x00000000010f0b00: add        x8, x8, #0xb8
0x00000000010f0b04: str        x8, [x19, #0xb0]
0x00000000010f0b08: movi       v0.16b, #0
0x00000000010f0b0c: mov        x20, x19
0x00000000010f0b10: str        q0, [x20, #0xb8]!
0x00000000010f0b14: stur       q0, [x19, #0xc8]
0x00000000010f0b18: mov        w8, #0x3f800000
0x00000000010f0b1c: str        w8, [x19, #0xd8]
0x00000000010f0b20: ldp        x9, x8, [x23]
0x00000000010f0b24: stp        x9, x8, [x19, #0xe0]
0x00000000010f0b28: cbz        x8, #0x10f0b40
0x00000000010f0b2c: add        x8, x8, #0x10
0x00000000010f0b30: ldxr       x9, [x8]
0x00000000010f0b34: add        x9, x9, #1
0x00000000010f0b38: stxr       w10, x9, [x8]
0x00000000010f0b3c: cbnz       w10, #0x10f0b30
0x00000000010f0b40: ldr        x0, [x22]
0x00000000010f0b44: add        x8, sp, #8
0x00000000010f0b48: bl         #0x21748c8
0x00000000010f0b4c: adrp       x8, #0x619f000
0x00000000010f0b50: add        x8, x8, #0x8d8
0x00000000010f0b54: ldrb       w8, [x8]
0x00000000010f0b58: tbz        w8, #0, #0x10f0bb0
0x00000000010f0b5c: mov        x8, #0
0x00000000010f0b60: mov        x23, x19
0x00000000010f0b64: str        xzr, [x23, #0xf8]!
0x00000000010f0b68: stur       x8, [x23, #-8]
0x00000000010f0b6c: stp        xzr, xzr, [x19, #0x100]
0x00000000010f0b70: add        x8, x19, #0x110
0x00000000010f0b74: bl         #0x9a015c
0x00000000010f0b78: str        xzr, [x19, #0x120]
0x00000000010f0b7c: strb       w21, [x19, #0x128]
0x00000000010f0b80: add        x0, x19, #0x130
0x00000000010f0b84: bl         #0x12a3a60
0x00000000010f0b88: str        xzr, [x19, #0x1c8]
0x00000000010f0b8c: movi       v0.16b, #0
0x00000000010f0b90: stp        q0, q0, [x19, #0x190]
0x00000000010f0b94: mov        x0, x19
0x00000000010f0b98: ldp        x29, x30, [sp, #0x40]
0x00000000010f0b9c: ldp        x20, x19, [sp, #0x30]
0x00000000010f0ba0: ldp        x22, x21, [sp, #0x20]
0x00000000010f0ba4: ldp        x24, x23, [sp, #0x10]
0x00000000010f0ba8: add        sp, sp, #0x50
0x00000000010f0bac: ret        
0x00000000010f0bb0: adrp       x8, #0x619f000
0x00000000010f0bb4: add        x8, x8, #0x9b0
0x00000000010f0bb8: ldrb       w8, [x8]
0x00000000010f0bbc: cmp        w8, #1
0x00000000010f0bc0: b.ne       #0x10f0bf8
0x00000000010f0bc4: ldr        x9, [sp, #8]
0x00000000010f0bc8: tbnz       w9, #3, #0x10f0b5c
0x00000000010f0bcc: adrp       x8, #0x619f000
0x00000000010f0bd0: add        x8, x8, #0x998
0x00000000010f0bd4: ldrb       w8, [x8]
0x00000000010f0bd8: tbz        w8, #0, #0x10f0c2c
0x00000000010f0bdc: mov        x8, #0
0x00000000010f0be0: tbnz       w9, #0, #0x10f0b60
0x00000000010f0be4: adrp       x9, #0x619f000
0x00000000010f0be8: add        x9, x9, #0x8f0
0x00000000010f0bec: ldrb       w9, [x9]
0x00000000010f0bf0: tbz        w9, #0, #0x10f0c2c
0x00000000010f0bf4: b          #0x10f0b60
0x00000000010f0bf8: adrp       x8, #0x619f000
0x00000000010f0bfc: add        x8, x8, #0x998
0x00000000010f0c00: ldrb       w8, [x8]
0x00000000010f0c04: cmp        w8, #1
0x00000000010f0c08: b.ne       #0x10f0c2c
0x00000000010f0c0c: adrp       x8, #0x619f000
0x00000000010f0c10: add        x8, x8, #0x920
0x00000000010f0c14: ldrb       w8, [x8]
0x00000000010f0c18: tbz        w8, #0, #0x10f0c2c
0x00000000010f0c1c: adrp       x8, #0x619f000
0x00000000010f0c20: add        x8, x8, #0x8f0
0x00000000010f0c24: ldrb       w8, [x8]
0x00000000010f0c28: tbnz       w8, #0, #0x10f0b5c
0x00000000010f0c2c: ldp        x8, x22, [x22]
0x00000000010f0c30: cbz        x22, #0x10f0b60
0x00000000010f0c34: add        x9, x22, #8
0x00000000010f0c38: ldxr       x10, [x9]
0x00000000010f0c3c: add        x10, x10, #1
0x00000000010f0c40: stxr       w11, x10, [x9]
0x00000000010f0c44: cbnz       w11, #0x10f0c38
0x00000000010f0c48: mov        x23, x19
0x00000000010f0c4c: str        x22, [x23, #0xf8]!
0x00000000010f0c50: stur       x8, [x23, #-8]
0x00000000010f0c54: add        x8, x22, #0x10
0x00000000010f0c58: ldxr       x10, [x8]
0x00000000010f0c5c: add        x10, x10, #1
0x00000000010f0c60: stxr       w11, x10, [x8]
0x00000000010f0c64: cbnz       w11, #0x10f0c58
0x00000000010f0c68: ldaxr      x8, [x9]
0x00000000010f0c6c: sub        x10, x8, #1
0x00000000010f0c70: stlxr      w11, x10, [x9]
0x00000000010f0c74: cbnz       w11, #0x10f0c68
0x00000000010f0c78: cbnz       x8, #0x10f0b6c
0x00000000010f0c7c: ldr        x8, [x22]
0x00000000010f0c80: ldr        x8, [x8, #0x10]
0x00000000010f0c84: mov        x0, x22
0x00000000010f0c88: blr        x8
0x00000000010f0c8c: mov        x0, x22
0x00000000010f0c90: bl         #0x4b9808c
0x00000000010f0c94: b          #0x10f0b6c
0x00000000010f0c98: mov        x21, x0
0x00000000010f0c9c: add        x0, x19, #0x110
0x00000000010f0ca0: bl         #0x1df28
0x00000000010f0ca4: b          #0x10f0cac
0x00000000010f0ca8: mov        x21, x0
0x00000000010f0cac: add        x0, x19, #0x100
0x00000000010f0cb0: bl         #0x1df28
0x00000000010f0cb4: ldr        x0, [x23]
0x00000000010f0cb8: cbz        x0, #0x10f0cc8
0x00000000010f0cbc: bl         #0x4b9808c
0x00000000010f0cc0: b          #0x10f0cc8
0x00000000010f0cc4: mov        x21, x0
0x00000000010f0cc8: ldr        x0, [x19, #0xe8]
0x00000000010f0ccc: cbz        x0, #0x10f0cd4
0x00000000010f0cd0: bl         #0x4b9808c
0x00000000010f0cd4: mov        x0, x20
0x00000000010f0cd8: bl         #0x1076aa4
0x00000000010f0cdc: mov        x0, x19
0x00000000010f0ce0: bl         #0x10d1a68
0x00000000010f0ce4: mov        x0, x21
0x00000000010f0ce8: bl         #0x4b97984
