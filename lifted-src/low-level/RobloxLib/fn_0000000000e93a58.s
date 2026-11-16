; instruction-faithful ARM64 fallback for RobloxLib::function_e93a58
0x0000000000e93a58: sub        sp, sp, #0x70
0x0000000000e93a5c: stp        x24, x23, [sp, #0x30]
0x0000000000e93a60: stp        x22, x21, [sp, #0x40]
0x0000000000e93a64: stp        x20, x19, [sp, #0x50]
0x0000000000e93a68: stp        x29, x30, [sp, #0x60]
0x0000000000e93a6c: add        x29, sp, #0x60
0x0000000000e93a70: mov        x21, x2
0x0000000000e93a74: mov        x19, x1
0x0000000000e93a78: mov        x20, x0
0x0000000000e93a7c: stp        x2, xzr, [sp, #0x20]
0x0000000000e93a80: adrp       x0, #0x5278000
0x0000000000e93a84: add        x0, x0, #0x1e7
0x0000000000e93a88: add        x23, sp, #8
0x0000000000e93a8c: add        x8, sp, #8
0x0000000000e93a90: add        x3, sp, #0x20
0x0000000000e93a94: mov        w1, #7
0x0000000000e93a98: mov        w2, #0xc
0x0000000000e93a9c: bl         #0x4b066bc
0x0000000000e93aa0: mov        x22, x19
0x0000000000e93aa4: ldr        x8, [x22, #0x58]!
0x0000000000e93aa8: ldrb       w9, [sp, #0x1f]
0x0000000000e93aac: sxtb       w10, w9
0x0000000000e93ab0: ldp        x11, x12, [sp, #8]
0x0000000000e93ab4: cmp        w10, #0
0x0000000000e93ab8: csel       x1, x11, x23, lt
0x0000000000e93abc: csel       x2, x12, x9, lt
0x0000000000e93ac0: ldr        w3, [x20]
0x0000000000e93ac4: ldr        x8, [x8, #8]
0x0000000000e93ac8: mov        x0, x22
0x0000000000e93acc: mov        w4, #1
0x0000000000e93ad0: blr        x8
0x0000000000e93ad4: ldrsb      w8, [sp, #0x1f]
0x0000000000e93ad8: tbz        w8, #0x1f, #0xe93ae4
0x0000000000e93adc: ldr        x0, [sp, #8]
0x0000000000e93ae0: bl         #0x47e93a8
0x0000000000e93ae4: stp        x21, xzr, [sp, #0x20]
0x0000000000e93ae8: adrp       x0, #0x52d7000
0x0000000000e93aec: add        x0, x0, #0x502
0x0000000000e93af0: add        x23, sp, #8
0x0000000000e93af4: add        x8, sp, #8
0x0000000000e93af8: add        x3, sp, #0x20
0x0000000000e93afc: mov        w1, #0xd
0x0000000000e93b00: mov        w2, #0xc
0x0000000000e93b04: bl         #0x4b066bc
0x0000000000e93b08: ldrb       w8, [sp, #0x1f]
0x0000000000e93b0c: sxtb       w9, w8
0x0000000000e93b10: ldp        x10, x11, [sp, #8]
0x0000000000e93b14: cmp        w9, #0
0x0000000000e93b18: csel       x1, x10, x23, lt
0x0000000000e93b1c: csel       x2, x11, x8, lt
0x0000000000e93b20: ldr        w3, [x20, #8]
0x0000000000e93b24: ldr        x8, [x22]
0x0000000000e93b28: ldr        x8, [x8, #8]
0x0000000000e93b2c: mov        x0, x22
0x0000000000e93b30: mov        w4, #1
0x0000000000e93b34: blr        x8
0x0000000000e93b38: ldrsb      w8, [sp, #0x1f]
0x0000000000e93b3c: tbz        w8, #0x1f, #0xe93b48
0x0000000000e93b40: ldr        x0, [sp, #8]
0x0000000000e93b44: bl         #0x47e93a8
0x0000000000e93b48: stp        x21, xzr, [sp, #0x20]
0x0000000000e93b4c: adrp       x0, #0x52d7000
0x0000000000e93b50: add        x0, x0, #0x510
0x0000000000e93b54: add        x23, sp, #8
0x0000000000e93b58: add        x8, sp, #8
0x0000000000e93b5c: add        x3, sp, #0x20
0x0000000000e93b60: mov        w1, #0xa
0x0000000000e93b64: mov        w2, #0xc
0x0000000000e93b68: bl         #0x4b066bc
0x0000000000e93b6c: ldrb       w8, [sp, #0x1f]
0x0000000000e93b70: sxtb       w9, w8
0x0000000000e93b74: ldp        x10, x11, [sp, #8]
0x0000000000e93b78: cmp        w9, #0
0x0000000000e93b7c: csel       x1, x10, x23, lt
0x0000000000e93b80: csel       x2, x11, x8, lt
0x0000000000e93b84: ldr        w3, [x20, #4]
0x0000000000e93b88: ldr        x8, [x22]
0x0000000000e93b8c: ldr        x8, [x8, #8]
0x0000000000e93b90: mov        x0, x22
0x0000000000e93b94: mov        w4, #1
0x0000000000e93b98: blr        x8
0x0000000000e93b9c: ldrsb      w8, [sp, #0x1f]
0x0000000000e93ba0: tbz        w8, #0x1f, #0xe93bac
0x0000000000e93ba4: ldr        x0, [sp, #8]
0x0000000000e93ba8: bl         #0x47e93a8
0x0000000000e93bac: stp        x21, xzr, [sp, #0x20]
0x0000000000e93bb0: adrp       x0, #0x52d7000
0x0000000000e93bb4: add        x0, x0, #0x51b
0x0000000000e93bb8: add        x22, sp, #8
0x0000000000e93bbc: add        x8, sp, #8
0x0000000000e93bc0: add        x3, sp, #0x20
0x0000000000e93bc4: mov        w1, #0xf
0x0000000000e93bc8: mov        w2, #0xc
0x0000000000e93bcc: bl         #0x4b066bc
0x0000000000e93bd0: ldrsb      w8, [sp, #0x1f]
0x0000000000e93bd4: ldr        x9, [sp, #8]
0x0000000000e93bd8: cmp        w8, #0
0x0000000000e93bdc: csel       x2, x9, x22, lt
0x0000000000e93be0: add        x0, x20, #0x10
0x0000000000e93be4: mov        x1, x19
0x0000000000e93be8: bl         #0xe93c90
0x0000000000e93bec: ldrsb      w8, [sp, #0x1f]
0x0000000000e93bf0: tbz        w8, #0x1f, #0xe93bfc
0x0000000000e93bf4: ldr        x0, [sp, #8]
0x0000000000e93bf8: bl         #0x47e93a8
0x0000000000e93bfc: stp        x21, xzr, [sp, #0x20]
0x0000000000e93c00: adrp       x0, #0x52d7000
0x0000000000e93c04: add        x0, x0, #0x52b
0x0000000000e93c08: add        x21, sp, #8
0x0000000000e93c0c: add        x8, sp, #8
0x0000000000e93c10: add        x3, sp, #0x20
0x0000000000e93c14: mov        w1, #0xf
0x0000000000e93c18: mov        w2, #0xc
0x0000000000e93c1c: bl         #0x4b066bc
0x0000000000e93c20: ldrsb      w8, [sp, #0x1f]
0x0000000000e93c24: ldr        x9, [sp, #8]
0x0000000000e93c28: cmp        w8, #0
0x0000000000e93c2c: csel       x2, x9, x21, lt
0x0000000000e93c30: add        x0, x20, #0x38
0x0000000000e93c34: mov        x1, x19
0x0000000000e93c38: bl         #0xe93c90
0x0000000000e93c3c: ldrsb      w8, [sp, #0x1f]
0x0000000000e93c40: tbz        w8, #0x1f, #0xe93c4c
0x0000000000e93c44: ldr        x0, [sp, #8]
0x0000000000e93c48: bl         #0x47e93a8
0x0000000000e93c4c: ldp        x29, x30, [sp, #0x60]
0x0000000000e93c50: ldp        x20, x19, [sp, #0x50]
0x0000000000e93c54: ldp        x22, x21, [sp, #0x40]
0x0000000000e93c58: ldp        x24, x23, [sp, #0x30]
0x0000000000e93c5c: add        sp, sp, #0x70
0x0000000000e93c60: ret        
0x0000000000e93c64: b          #0xe93c74
0x0000000000e93c68: b          #0xe93c74
0x0000000000e93c6c: b          #0xe93c74
0x0000000000e93c70: b          #0xe93c74
0x0000000000e93c74: mov        x19, x0
0x0000000000e93c78: ldrsb      w8, [sp, #0x1f]
0x0000000000e93c7c: tbz        w8, #0x1f, #0xe93c88
0x0000000000e93c80: ldr        x0, [sp, #8]
0x0000000000e93c84: bl         #0x47e93a8
0x0000000000e93c88: mov        x0, x19
0x0000000000e93c8c: bl         #0x4b97984
