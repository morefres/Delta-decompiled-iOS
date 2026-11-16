; instruction-faithful ARM64 fallback for RobloxLib::function_7e89fc
0x00000000007e89fc: sub        sp, sp, #0xf0
0x00000000007e8a00: stp        x24, x23, [sp, #0xb0]
0x00000000007e8a04: stp        x22, x21, [sp, #0xc0]
0x00000000007e8a08: stp        x20, x19, [sp, #0xd0]
0x00000000007e8a0c: stp        x29, x30, [sp, #0xe0]
0x00000000007e8a10: add        x29, sp, #0xe0
0x00000000007e8a14: mov        x19, x3
0x00000000007e8a18: mov        x20, x2
0x00000000007e8a1c: mov        x22, x1
0x00000000007e8a20: mov        x21, x0
0x00000000007e8a24: sub        x0, x29, #0x58
0x00000000007e8a28: mov        w1, #0
0x00000000007e8a2c: bl         #0x47fc330
0x00000000007e8a30: bl         #0x47fc5dc
0x00000000007e8a34: adrp       x8, #0x60fa000
0x00000000007e8a38: ldrb       w8, [x8, #0xa90]
0x00000000007e8a3c: cmp        w8, #1
0x00000000007e8a40: b.ne       #0x7e8a90
0x00000000007e8a44: ldrb       w8, [x22, #0x18]
0x00000000007e8a48: cmp        w8, #1
0x00000000007e8a4c: b.ne       #0x7e8a90
0x00000000007e8a50: adrp       x8, #0x65d7000
0x00000000007e8a54: add        x8, x8, #0xed8
0x00000000007e8a58: ldrb       w9, [x8, #0x17]
0x00000000007e8a5c: sxtb       w10, w9
0x00000000007e8a60: ldp        x11, x12, [x8]
0x00000000007e8a64: ldrb       w13, [x22, #0x17]
0x00000000007e8a68: sxtb       w14, w13
0x00000000007e8a6c: ldp        x15, x16, [x22]
0x00000000007e8a70: cmp        w14, #0
0x00000000007e8a74: csel       x3, x15, x22, lt
0x00000000007e8a78: csel       x4, x16, x13, lt
0x00000000007e8a7c: cmp        w10, #0
0x00000000007e8a80: csel       x2, x12, x9, lt
0x00000000007e8a84: csel       x1, x11, x8, lt
0x00000000007e8a88: sub        x0, x29, #0x58
0x00000000007e8a8c: bl         #0x47fc8dc
0x00000000007e8a90: sub        x0, x29, #0x58
0x00000000007e8a94: bl         #0x47fc618
0x00000000007e8a98: ldr        x21, [x21, #0xd0]
0x00000000007e8a9c: add        x22, sp, #0x60
0x00000000007e8aa0: add        x8, sp, #0x60
0x00000000007e8aa4: sub        x0, x29, #0x58
0x00000000007e8aa8: bl         #0x47fcde8
0x00000000007e8aac: ldrb       w8, [sp, #0x77]
0x00000000007e8ab0: sxtb       w9, w8
0x00000000007e8ab4: ldp        x10, x11, [sp, #0x60]
0x00000000007e8ab8: cmp        w9, #0
0x00000000007e8abc: csel       x0, x10, x22, lt
0x00000000007e8ac0: csel       x1, x11, x8, lt
0x00000000007e8ac4: sub        x8, x29, #0x68
0x00000000007e8ac8: bl         #0x1a2cc90
0x00000000007e8acc: ldur       x22, [x29, #-0x68]
0x00000000007e8ad0: str        xzr, [sp, #0x18]
0x00000000007e8ad4: mov        x23, sp
0x00000000007e8ad8: mov        x0, sp
0x00000000007e8adc: mov        x1, x20
0x00000000007e8ae0: bl         #0x19204
0x00000000007e8ae4: str        xzr, [sp, #0x38]
0x00000000007e8ae8: add        x0, x23, #0x20
0x00000000007e8aec: mov        x1, x19
0x00000000007e8af0: bl         #0x19204
0x00000000007e8af4: str        xzr, [sp, #0x58]
0x00000000007e8af8: adrp       x4, #0x5c63000
0x00000000007e8afc: add        x4, x4, #0x630
0x00000000007e8b00: adrp       x5, #0x7ec000
0x00000000007e8b04: add        x5, x5, #0x6c
0x00000000007e8b08: add        x0, sp, #0x40
0x00000000007e8b0c: mov        x3, sp
0x00000000007e8b10: mov        w1, #0x40
0x00000000007e8b14: mov        w2, #8
0x00000000007e8b18: bl         #0x190f4
0x00000000007e8b1c: ldr        x8, [x21]
0x00000000007e8b20: ldr        x8, [x8, #0x88]
0x00000000007e8b24: adrp       x1, #0x65d7000
0x00000000007e8b28: add        x1, x1, #0xbd8
0x00000000007e8b2c: adrp       x2, #0x65d7000
0x00000000007e8b30: add        x2, x2, #0xfb0
0x00000000007e8b34: add        x4, sp, #0x40
0x00000000007e8b38: mov        x0, x21
0x00000000007e8b3c: mov        x3, x22
0x00000000007e8b40: blr        x8
0x00000000007e8b44: add        x0, sp, #0x40
0x00000000007e8b48: bl         #0x18c70
0x00000000007e8b4c: add        x0, x23, #0x20
0x00000000007e8b50: bl         #0x18c70
0x00000000007e8b54: mov        x0, sp
0x00000000007e8b58: bl         #0x18c70
0x00000000007e8b5c: ldur       x19, [x29, #-0x60]
0x00000000007e8b60: cbz        x19, #0x7e8b94
0x00000000007e8b64: add        x8, x19, #8
0x00000000007e8b68: ldaxr      x9, [x8]
0x00000000007e8b6c: sub        x10, x9, #1
0x00000000007e8b70: stlxr      w11, x10, [x8]
0x00000000007e8b74: cbnz       w11, #0x7e8b68
0x00000000007e8b78: cbnz       x9, #0x7e8b94
0x00000000007e8b7c: ldr        x8, [x19]
0x00000000007e8b80: ldr        x8, [x8, #0x10]
0x00000000007e8b84: mov        x0, x19
0x00000000007e8b88: blr        x8
0x00000000007e8b8c: mov        x0, x19
0x00000000007e8b90: bl         #0x4b9808c
0x00000000007e8b94: ldrsb      w8, [sp, #0x77]
0x00000000007e8b98: tbz        w8, #0x1f, #0x7e8ba4
0x00000000007e8b9c: ldr        x0, [sp, #0x60]
0x00000000007e8ba0: bl         #0x47e93a8
0x00000000007e8ba4: sub        x0, x29, #0x58
0x00000000007e8ba8: bl         #0x47fc4ec
0x00000000007e8bac: ldp        x29, x30, [sp, #0xe0]
0x00000000007e8bb0: ldp        x20, x19, [sp, #0xd0]
0x00000000007e8bb4: ldp        x22, x21, [sp, #0xc0]
0x00000000007e8bb8: ldp        x24, x23, [sp, #0xb0]
0x00000000007e8bbc: add        sp, sp, #0xf0
0x00000000007e8bc0: ret        
0x00000000007e8bc4: mov        x19, x0
0x00000000007e8bc8: add        x0, sp, #0x40
0x00000000007e8bcc: bl         #0x18c70
0x00000000007e8bd0: b          #0x7e8bd8
0x00000000007e8bd4: mov        x19, x0
0x00000000007e8bd8: add        x0, x23, #0x20
0x00000000007e8bdc: bl         #0x18c70
0x00000000007e8be0: b          #0x7e8be8
0x00000000007e8be4: mov        x19, x0
0x00000000007e8be8: mov        x0, sp
0x00000000007e8bec: bl         #0x18c70
0x00000000007e8bf0: b          #0x7e8bf8
0x00000000007e8bf4: mov        x19, x0
0x00000000007e8bf8: sub        x0, x29, #0x68
0x00000000007e8bfc: bl         #0x1df28
0x00000000007e8c00: b          #0x7e8c08
0x00000000007e8c04: mov        x19, x0
0x00000000007e8c08: ldrsb      w8, [sp, #0x77]
0x00000000007e8c0c: tbz        w8, #0x1f, #0x7e8c24
0x00000000007e8c10: ldr        x0, [sp, #0x60]
0x00000000007e8c14: bl         #0x47e93a8
0x00000000007e8c18: b          #0x7e8c24
0x00000000007e8c1c: b          #0x7e8c20
0x00000000007e8c20: mov        x19, x0
0x00000000007e8c24: sub        x0, x29, #0x58
0x00000000007e8c28: bl         #0x47fc4ec
0x00000000007e8c2c: mov        x0, x19
0x00000000007e8c30: bl         #0x4b97984
