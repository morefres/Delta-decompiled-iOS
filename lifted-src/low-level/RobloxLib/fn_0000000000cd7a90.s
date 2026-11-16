; instruction-faithful ARM64 fallback for RobloxLib::function_cd7a90
0x0000000000cd7a90: sub        sp, sp, #0xa0
0x0000000000cd7a94: stp        x26, x25, [sp, #0x50]
0x0000000000cd7a98: stp        x24, x23, [sp, #0x60]
0x0000000000cd7a9c: stp        x22, x21, [sp, #0x70]
0x0000000000cd7aa0: stp        x20, x19, [sp, #0x80]
0x0000000000cd7aa4: stp        x29, x30, [sp, #0x90]
0x0000000000cd7aa8: add        x29, sp, #0x90
0x0000000000cd7aac: mov        x22, x4
0x0000000000cd7ab0: mov        x21, x3
0x0000000000cd7ab4: mov        x19, x0
0x0000000000cd7ab8: movi       v0.16b, #0
0x0000000000cd7abc: mov        x20, x0
0x0000000000cd7ac0: str        q0, [x20, #0x10]!
0x0000000000cd7ac4: stp        q0, q0, [x0, #0x20]
0x0000000000cd7ac8: str        q0, [x0]
0x0000000000cd7acc: strb       w5, [x0, #0x40]
0x0000000000cd7ad0: cbz        w2, #0xcd7afc
0x0000000000cd7ad4: cmp        x20, x22
0x0000000000cd7ad8: b.eq       #0xcd7aec
0x0000000000cd7adc: ldp        x1, x2, [x22]
0x0000000000cd7ae0: sub        x3, x2, x1
0x0000000000cd7ae4: mov        x0, x20
0x0000000000cd7ae8: bl         #0x62a2d0
0x0000000000cd7aec: add        x0, x19, #0x28
0x0000000000cd7af0: mov        x1, x21
0x0000000000cd7af4: bl         #0x4b97d5c
0x0000000000cd7af8: b          #0xcd7c58
0x0000000000cd7afc: mov        x24, x5
0x0000000000cd7b00: mov        x23, x1
0x0000000000cd7b04: adrp       x8, #0x6197000
0x0000000000cd7b08: add        x8, x8, #0xf70
0x0000000000cd7b0c: ldrb       w8, [x8]
0x0000000000cd7b10: ldrsb      w9, [x21, #0x17]
0x0000000000cd7b14: ldr        x10, [x21]
0x0000000000cd7b18: cmp        w9, #0
0x0000000000cd7b1c: csel       x0, x10, x21, lt
0x0000000000cd7b20: cmp        w8, #1
0x0000000000cd7b24: b.ne       #0xcd7bd4
0x0000000000cd7b28: mov        x25, x6
0x0000000000cd7b2c: mov        x1, x6
0x0000000000cd7b30: bl         #0x4785060
0x0000000000cd7b34: adrp       x8, #0x5c7d000
0x0000000000cd7b38: add        x8, x8, #0xd60
0x0000000000cd7b3c: orr        x8, x8, #2
0x0000000000cd7b40: str        x25, [sp, #0x10]
0x0000000000cd7b44: str        x8, [sp, #0x28]
0x0000000000cd7b48: add        x0, sp, #0x30
0x0000000000cd7b4c: add        x1, sp, #0x10
0x0000000000cd7b50: bl         #0x2190a4
0x0000000000cd7b54: add        x0, sp, #0x10
0x0000000000cd7b58: bl         #0x2097c
0x0000000000cd7b5c: mov        x0, x24
0x0000000000cd7b60: bl         #0xcd7cc0
0x0000000000cd7b64: mov        x1, x0
0x0000000000cd7b68: ldr        x8, [x23]
0x0000000000cd7b6c: ldr        x9, [x8, #0xc8]
0x0000000000cd7b70: mov        x8, sp
0x0000000000cd7b74: mov        x0, x23
0x0000000000cd7b78: mov        x2, x22
0x0000000000cd7b7c: mov        x3, x21
0x0000000000cd7b80: blr        x9
0x0000000000cd7b84: mov        x1, sp
0x0000000000cd7b88: mov        x0, x19
0x0000000000cd7b8c: bl         #0x1a230
0x0000000000cd7b90: ldr        x20, [sp, #8]
0x0000000000cd7b94: cbz        x20, #0xcd7bc8
0x0000000000cd7b98: add        x8, x20, #8
0x0000000000cd7b9c: ldaxr      x9, [x8]
0x0000000000cd7ba0: sub        x10, x9, #1
0x0000000000cd7ba4: stlxr      w11, x10, [x8]
0x0000000000cd7ba8: cbnz       w11, #0xcd7b9c
0x0000000000cd7bac: cbnz       x9, #0xcd7bc8
0x0000000000cd7bb0: ldr        x8, [x20]
0x0000000000cd7bb4: ldr        x8, [x8, #0x10]
0x0000000000cd7bb8: mov        x0, x20
0x0000000000cd7bbc: blr        x8
0x0000000000cd7bc0: mov        x0, x20
0x0000000000cd7bc4: bl         #0x4b9808c
0x0000000000cd7bc8: add        x0, sp, #0x30
0x0000000000cd7bcc: bl         #0x397970
0x0000000000cd7bd0: b          #0xcd7c58
0x0000000000cd7bd4: mov        x1, #0
0x0000000000cd7bd8: bl         #0x4785060
0x0000000000cd7bdc: mov        x0, x24
0x0000000000cd7be0: bl         #0xcd7cc0
0x0000000000cd7be4: mov        x1, x0
0x0000000000cd7be8: ldr        x8, [x23]
0x0000000000cd7bec: ldr        x9, [x8, #0xc8]
0x0000000000cd7bf0: add        x8, sp, #0x30
0x0000000000cd7bf4: mov        x0, x23
0x0000000000cd7bf8: mov        x2, x22
0x0000000000cd7bfc: mov        x3, x21
0x0000000000cd7c00: blr        x9
0x0000000000cd7c04: add        x1, sp, #0x30
0x0000000000cd7c08: mov        x0, x19
0x0000000000cd7c0c: bl         #0x1a230
0x0000000000cd7c10: ldr        x21, [sp, #0x38]
0x0000000000cd7c14: cbz        x21, #0xcd7c48
0x0000000000cd7c18: add        x8, x21, #8
0x0000000000cd7c1c: ldaxr      x9, [x8]
0x0000000000cd7c20: sub        x10, x9, #1
0x0000000000cd7c24: stlxr      w11, x10, [x8]
0x0000000000cd7c28: cbnz       w11, #0xcd7c1c
0x0000000000cd7c2c: cbnz       x9, #0xcd7c48
0x0000000000cd7c30: ldr        x8, [x21]
0x0000000000cd7c34: ldr        x8, [x8, #0x10]
0x0000000000cd7c38: mov        x0, x21
0x0000000000cd7c3c: blr        x8
0x0000000000cd7c40: mov        x0, x21
0x0000000000cd7c44: bl         #0x4b9808c
0x0000000000cd7c48: adrp       x0, #0x520c000
0x0000000000cd7c4c: add        x0, x0, #0xa35
0x0000000000cd7c50: mov        x1, #0
0x0000000000cd7c54: bl         #0x4785060
0x0000000000cd7c58: mov        x0, x19
0x0000000000cd7c5c: ldp        x29, x30, [sp, #0x90]
0x0000000000cd7c60: ldp        x20, x19, [sp, #0x80]
0x0000000000cd7c64: ldp        x22, x21, [sp, #0x70]
0x0000000000cd7c68: ldp        x24, x23, [sp, #0x60]
0x0000000000cd7c6c: ldp        x26, x25, [sp, #0x50]
0x0000000000cd7c70: add        sp, sp, #0xa0
0x0000000000cd7c74: ret        
0x0000000000cd7c78: b          #0xcd7c8c
0x0000000000cd7c7c: mov        x21, x0
0x0000000000cd7c80: add        x0, sp, #0x30
0x0000000000cd7c84: bl         #0x397970
0x0000000000cd7c88: b          #0xcd7c90
0x0000000000cd7c8c: mov        x21, x0
0x0000000000cd7c90: ldrsb      w8, [x19, #0x3f]
0x0000000000cd7c94: tbz        w8, #0x1f, #0xcd7ca0
0x0000000000cd7c98: ldur       x0, [x19, #0x28]
0x0000000000cd7c9c: bl         #0x47e93a8
0x0000000000cd7ca0: ldr        x0, [x20]
0x0000000000cd7ca4: cbz        x0, #0xcd7cb0
0x0000000000cd7ca8: str        x0, [x19, #0x18]
0x0000000000cd7cac: bl         #0x47e93a8
0x0000000000cd7cb0: mov        x0, x19
0x0000000000cd7cb4: bl         #0x1df28
0x0000000000cd7cb8: mov        x0, x21
0x0000000000cd7cbc: bl         #0x4b97984
