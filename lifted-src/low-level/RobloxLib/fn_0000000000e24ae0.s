; instruction-faithful ARM64 fallback for RobloxLib::function_e24ae0
0x0000000000e24ae0: sub        sp, sp, #0x60
0x0000000000e24ae4: stp        x22, x21, [sp, #0x30]
0x0000000000e24ae8: stp        x20, x19, [sp, #0x40]
0x0000000000e24aec: stp        x29, x30, [sp, #0x50]
0x0000000000e24af0: add        x29, sp, #0x50
0x0000000000e24af4: mov        x19, x4
0x0000000000e24af8: mov        x21, x3
0x0000000000e24afc: mov        x22, x2
0x0000000000e24b00: mov        x9, x1
0x0000000000e24b04: mov        x20, x0
0x0000000000e24b08: adrp       x8, #0x610a000
0x0000000000e24b0c: ldrb       w8, [x8, #0xc00]
0x0000000000e24b10: cmp        w8, #0
0x0000000000e24b14: mov        w8, #8
0x0000000000e24b18: mov        w10, #0x18
0x0000000000e24b1c: csel       w8, w10, w8, ne
0x0000000000e24b20: orr        w10, w8, #0x10000
0x0000000000e24b24: cmp        w3, #1
0x0000000000e24b28: csel       w6, w10, w8, eq
0x0000000000e24b2c: cbz        w2, #0xe24b44
0x0000000000e24b30: cmp        w22, #2
0x0000000000e24b34: b.ne       #0xe24b54
0x0000000000e24b38: adrp       x4, #0x52cd000
0x0000000000e24b3c: add        x4, x4, #0x139
0x0000000000e24b40: b          #0xe24b84
0x0000000000e24b44: adrp       x4, #0x52cd000
0x0000000000e24b48: add        x4, x4, #0x134
0x0000000000e24b4c: mov        w5, #4
0x0000000000e24b50: b          #0xe24b88
0x0000000000e24b54: adrp       x8, #0x6169000
0x0000000000e24b58: add        x8, x8, #0xc10
0x0000000000e24b5c: ldrb       w8, [x8]
0x0000000000e24b60: tbnz       w8, #0, #0xe24b74
0x0000000000e24b64: adrp       x8, #0x6169000
0x0000000000e24b68: add        x8, x8, #0xc28
0x0000000000e24b6c: ldrb       w8, [x8]
0x0000000000e24b70: tbz        w8, #0, #0xe24c9c
0x0000000000e24b74: cmp        w22, #3
0x0000000000e24b78: b.eq       #0xe24cb4
0x0000000000e24b7c: adrp       x4, #0x52cd000
0x0000000000e24b80: add        x4, x4, #0x16d
0x0000000000e24b84: mov        w5, #0xc
0x0000000000e24b88: mov        w2, #0xf
0x0000000000e24b8c: adrp       x1, #0x52cd000
0x0000000000e24b90: add        x1, x1, #0x124
0x0000000000e24b94: ldr        x8, [x9]
0x0000000000e24b98: ldr        x10, [x8, #0x38]
0x0000000000e24b9c: add        x8, sp, #0x20
0x0000000000e24ba0: mov        x0, x9
0x0000000000e24ba4: mov        w3, #0
0x0000000000e24ba8: blr        x10
0x0000000000e24bac: str        wzr, [sp, #0xc]
0x0000000000e24bb0: add        x8, sp, #0x10
0x0000000000e24bb4: add        x0, sp, #0x20
0x0000000000e24bb8: add        x1, sp, #0xc
0x0000000000e24bbc: bl         #0xe249dc
0x0000000000e24bc0: orr        w8, w21, w22, lsl #8
0x0000000000e24bc4: orr        w8, w8, #0x40000
0x0000000000e24bc8: str        w8, [sp, #8]
0x0000000000e24bcc: add        x1, sp, #8
0x0000000000e24bd0: mov        x0, x20
0x0000000000e24bd4: bl         #0xe25a1c
0x0000000000e24bd8: add        x0, x0, #8
0x0000000000e24bdc: add        x1, sp, #0x10
0x0000000000e24be0: bl         #0x1a230
0x0000000000e24be4: mov        x20, x0
0x0000000000e24be8: ldr        x21, [sp, #0x18]
0x0000000000e24bec: cbz        x21, #0xe24c20
0x0000000000e24bf0: add        x8, x21, #8
0x0000000000e24bf4: ldaxr      x9, [x8]
0x0000000000e24bf8: sub        x10, x9, #1
0x0000000000e24bfc: stlxr      w11, x10, [x8]
0x0000000000e24c00: cbnz       w11, #0xe24bf4
0x0000000000e24c04: cbnz       x9, #0xe24c20
0x0000000000e24c08: ldr        x8, [x21]
0x0000000000e24c0c: ldr        x8, [x8, #0x10]
0x0000000000e24c10: mov        x0, x21
0x0000000000e24c14: blr        x8
0x0000000000e24c18: mov        x0, x21
0x0000000000e24c1c: bl         #0x4b9808c
0x0000000000e24c20: ldr        x0, [x20]
0x0000000000e24c24: str        xzr, [sp, #0x10]
0x0000000000e24c28: add        x1, sp, #0x10
0x0000000000e24c2c: bl         #0xc0ed64
0x0000000000e24c30: ldr        x0, [x20]
0x0000000000e24c34: strh       wzr, [sp, #0x10]
0x0000000000e24c38: strb       wzr, [sp, #0x12]
0x0000000000e24c3c: add        x1, sp, #0x10
0x0000000000e24c40: bl         #0xc0ed70
0x0000000000e24c44: ldr        x0, [x20]
0x0000000000e24c48: mov        x1, x19
0x0000000000e24c4c: bl         #0xc0ed84
0x0000000000e24c50: ldr        x19, [sp, #0x28]
0x0000000000e24c54: cbz        x19, #0xe24c88
0x0000000000e24c58: add        x8, x19, #8
0x0000000000e24c5c: ldaxr      x9, [x8]
0x0000000000e24c60: sub        x10, x9, #1
0x0000000000e24c64: stlxr      w11, x10, [x8]
0x0000000000e24c68: cbnz       w11, #0xe24c5c
0x0000000000e24c6c: cbnz       x9, #0xe24c88
0x0000000000e24c70: ldr        x8, [x19]
0x0000000000e24c74: ldr        x8, [x8, #0x10]
0x0000000000e24c78: mov        x0, x19
0x0000000000e24c7c: blr        x8
0x0000000000e24c80: mov        x0, x19
0x0000000000e24c84: bl         #0x4b9808c
0x0000000000e24c88: ldp        x29, x30, [sp, #0x50]
0x0000000000e24c8c: ldp        x20, x19, [sp, #0x40]
0x0000000000e24c90: ldp        x22, x21, [sp, #0x30]
0x0000000000e24c94: add        sp, sp, #0x60
0x0000000000e24c98: ret        
0x0000000000e24c9c: cmp        w22, #3
0x0000000000e24ca0: b.ne       #0xe24b7c
0x0000000000e24ca4: adrp       x8, #0x610a000
0x0000000000e24ca8: add        x8, x8, #0xa30
0x0000000000e24cac: ldrb       w8, [x8]
0x0000000000e24cb0: tbz        w8, #0, #0xe24b7c
0x0000000000e24cb4: adrp       x4, #0x52cd000
0x0000000000e24cb8: add        x4, x4, #0x15f
0x0000000000e24cbc: mov        w5, #0xd
0x0000000000e24cc0: mov        w2, #0x18
0x0000000000e24cc4: adrp       x1, #0x52cd000
0x0000000000e24cc8: add        x1, x1, #0x146
0x0000000000e24ccc: b          #0xe24b94
0x0000000000e24cd0: b          #0xe24cec
0x0000000000e24cd4: b          #0xe24cec
0x0000000000e24cd8: b          #0xe24cec
0x0000000000e24cdc: mov        x19, x0
0x0000000000e24ce0: add        x0, sp, #0x10
0x0000000000e24ce4: bl         #0x1df28
0x0000000000e24ce8: b          #0xe24cf0
0x0000000000e24cec: mov        x19, x0
0x0000000000e24cf0: add        x0, sp, #0x20
0x0000000000e24cf4: bl         #0x1df28
0x0000000000e24cf8: mov        x0, x19
0x0000000000e24cfc: bl         #0x4b97984
