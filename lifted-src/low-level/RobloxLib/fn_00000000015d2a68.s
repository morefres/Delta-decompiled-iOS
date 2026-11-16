; instruction-faithful ARM64 fallback for RobloxLib::function_15d2a68
0x00000000015d2a68: sub        sp, sp, #0x70
0x00000000015d2a6c: stp        x22, x21, [sp, #0x40]
0x00000000015d2a70: stp        x20, x19, [sp, #0x50]
0x00000000015d2a74: stp        x29, x30, [sp, #0x60]
0x00000000015d2a78: add        x29, sp, #0x60
0x00000000015d2a7c: mov        x19, x0
0x00000000015d2a80: ldrb       w8, [x0, #0x30]
0x00000000015d2a84: cmp        w8, #1
0x00000000015d2a88: b.ne       #0x15d2b78
0x00000000015d2a8c: ldrb       w8, [x19, #0x8f]
0x00000000015d2a90: sxtb       w9, w8
0x00000000015d2a94: ldr        x10, [x19, #0x80]
0x00000000015d2a98: cmp        w9, #0
0x00000000015d2a9c: csel       x20, x10, x8, lt
0x00000000015d2aa0: add        x21, sp, #8
0x00000000015d2aa4: add        x0, sp, #8
0x00000000015d2aa8: add        x1, x20, #9
0x00000000015d2aac: sub        x2, x29, #0x21
0x00000000015d2ab0: bl         #0x20f4d4
0x00000000015d2ab4: ldrsb      w8, [sp, #0x1f]
0x00000000015d2ab8: ldr        x9, [sp, #8]
0x00000000015d2abc: cmp        w8, #0
0x00000000015d2ac0: csel       x21, x9, x21, lt
0x00000000015d2ac4: cbz        x20, #0x15d2ae8
0x00000000015d2ac8: mov        x8, x19
0x00000000015d2acc: ldr        x9, [x8, #0x78]!
0x00000000015d2ad0: ldrsb      w10, [x8, #0x17]
0x00000000015d2ad4: cmp        w10, #0
0x00000000015d2ad8: csel       x1, x9, x8, lt
0x00000000015d2adc: mov        x0, x21
0x00000000015d2ae0: mov        x2, x20
0x00000000015d2ae4: bl         #0x4b98ef0
0x00000000015d2ae8: adrp       x8, #0x5311000
0x00000000015d2aec: add        x8, x8, #0x754
0x00000000015d2af0: add        x9, x21, x20
0x00000000015d2af4: ldr        x8, [x8]
0x00000000015d2af8: str        x8, [x9]
0x00000000015d2afc: mov        w8, #0x20
0x00000000015d2b00: strh       w8, [x9, #8]
0x00000000015d2b04: ldrb       w8, [x19, #0x30]
0x00000000015d2b08: tbz        w8, #0, #0x15d2c48
0x00000000015d2b0c: mov        x8, x19
0x00000000015d2b10: ldr        x9, [x8, #0x18]!
0x00000000015d2b14: ldrb       w10, [x8, #0x17]
0x00000000015d2b18: sxtb       w11, w10
0x00000000015d2b1c: ldr        x12, [x8, #8]
0x00000000015d2b20: cmp        w11, #0
0x00000000015d2b24: csel       x1, x9, x8, lt
0x00000000015d2b28: csel       x2, x12, x10, lt
0x00000000015d2b2c: add        x0, sp, #8
0x00000000015d2b30: bl         #0x4b97c9c
0x00000000015d2b34: ldr        q0, [x0]
0x00000000015d2b38: ldr        x8, [x0, #0x10]
0x00000000015d2b3c: str        x8, [sp, #0x30]
0x00000000015d2b40: str        q0, [sp, #0x20]
0x00000000015d2b44: stp        xzr, xzr, [x0, #8]
0x00000000015d2b48: str        xzr, [x0]
0x00000000015d2b4c: add        x0, x19, #0x58
0x00000000015d2b50: add        x1, sp, #0x20
0x00000000015d2b54: bl         #0x227e08
0x00000000015d2b58: ldrsb      w8, [sp, #0x37]
0x00000000015d2b5c: tbz        w8, #0x1f, #0x15d2b68
0x00000000015d2b60: ldr        x0, [sp, #0x20]
0x00000000015d2b64: bl         #0x47e93a8
0x00000000015d2b68: ldrsb      w8, [sp, #0x1f]
0x00000000015d2b6c: tbz        w8, #0x1f, #0x15d2c34
0x00000000015d2b70: ldr        x0, [sp, #8]
0x00000000015d2b74: b          #0x15d2c30
0x00000000015d2b78: ldrb       w8, [x19, #0x10]
0x00000000015d2b7c: tbz        w8, #0, #0x15d2b9c
0x00000000015d2b80: add        x0, x19, #0x38
0x00000000015d2b84: mov        x1, x19
0x00000000015d2b88: ldp        x29, x30, [sp, #0x60]
0x00000000015d2b8c: ldp        x20, x19, [sp, #0x50]
0x00000000015d2b90: ldp        x22, x21, [sp, #0x40]
0x00000000015d2b94: add        sp, sp, #0x70
0x00000000015d2b98: b          #0x227e08
0x00000000015d2b9c: ldrb       w8, [x19, #0x8f]
0x00000000015d2ba0: sxtb       w9, w8
0x00000000015d2ba4: ldr        x10, [x19, #0x80]
0x00000000015d2ba8: cmp        w9, #0
0x00000000015d2bac: csel       x20, x10, x8, lt
0x00000000015d2bb0: add        x21, sp, #0x20
0x00000000015d2bb4: add        x0, sp, #0x20
0x00000000015d2bb8: add        x1, x20, #0x1c
0x00000000015d2bbc: add        x2, sp, #8
0x00000000015d2bc0: bl         #0x20f4d4
0x00000000015d2bc4: ldrsb      w8, [sp, #0x37]
0x00000000015d2bc8: ldr        x9, [sp, #0x20]
0x00000000015d2bcc: cmp        w8, #0
0x00000000015d2bd0: csel       x21, x9, x21, lt
0x00000000015d2bd4: cbz        x20, #0x15d2bf8
0x00000000015d2bd8: mov        x8, x19
0x00000000015d2bdc: ldr        x9, [x8, #0x78]!
0x00000000015d2be0: ldrsb      w10, [x8, #0x17]
0x00000000015d2be4: cmp        w10, #0
0x00000000015d2be8: csel       x1, x9, x8, lt
0x00000000015d2bec: mov        x0, x21
0x00000000015d2bf0: mov        x2, x20
0x00000000015d2bf4: bl         #0x4b98ef0
0x00000000015d2bf8: adrp       x8, #0x5311000
0x00000000015d2bfc: add        x8, x8, #0x75e
0x00000000015d2c00: add        x9, x21, x20
0x00000000015d2c04: ldr        q0, [x8]
0x00000000015d2c08: str        q0, [x9]
0x00000000015d2c0c: ldur       q0, [x8, #0xc]
0x00000000015d2c10: stur       q0, [x9, #0xc]
0x00000000015d2c14: strb       wzr, [x9, #0x1c]
0x00000000015d2c18: add        x0, x19, #0x58
0x00000000015d2c1c: add        x1, sp, #0x20
0x00000000015d2c20: bl         #0x227e08
0x00000000015d2c24: ldrsb      w8, [sp, #0x37]
0x00000000015d2c28: tbz        w8, #0x1f, #0x15d2c34
0x00000000015d2c2c: ldr        x0, [sp, #0x20]
0x00000000015d2c30: bl         #0x47e93a8
0x00000000015d2c34: ldp        x29, x30, [sp, #0x60]
0x00000000015d2c38: ldp        x20, x19, [sp, #0x50]
0x00000000015d2c3c: ldp        x22, x21, [sp, #0x40]
0x00000000015d2c40: add        sp, sp, #0x70
0x00000000015d2c44: ret        
0x00000000015d2c48: adrp       x1, #0x52f7000
0x00000000015d2c4c: add        x1, x1, #0xe72
0x00000000015d2c50: mov        w0, #0
0x00000000015d2c54: bl         #0x47eced4
0x00000000015d2c58: brk        #1
0x00000000015d2c5c: mov        x19, x0
0x00000000015d2c60: ldrsb      w8, [sp, #0x37]
0x00000000015d2c64: tbz        w8, #0x1f, #0x15d2c9c
0x00000000015d2c68: ldr        x0, [sp, #0x20]
0x00000000015d2c6c: b          #0x15d2c98
0x00000000015d2c70: mov        x19, x0
0x00000000015d2c74: ldrsb      w8, [sp, #0x37]
0x00000000015d2c78: tbz        w8, #0x1f, #0x15d2c8c
0x00000000015d2c7c: ldr        x0, [sp, #0x20]
0x00000000015d2c80: bl         #0x47e93a8
0x00000000015d2c84: b          #0x15d2c8c
0x00000000015d2c88: mov        x19, x0
0x00000000015d2c8c: ldrsb      w8, [sp, #0x1f]
0x00000000015d2c90: tbz        w8, #0x1f, #0x15d2c9c
0x00000000015d2c94: ldr        x0, [sp, #8]
0x00000000015d2c98: bl         #0x47e93a8
0x00000000015d2c9c: mov        x0, x19
0x00000000015d2ca0: bl         #0x4b97984
