; instruction-faithful ARM64 fallback for RobloxLib::function_ad4a9c
0x0000000000ad4a9c: sub        sp, sp, #0xe0
0x0000000000ad4aa0: stp        x24, x23, [sp, #0xa0]
0x0000000000ad4aa4: stp        x22, x21, [sp, #0xb0]
0x0000000000ad4aa8: stp        x20, x19, [sp, #0xc0]
0x0000000000ad4aac: stp        x29, x30, [sp, #0xd0]
0x0000000000ad4ab0: add        x29, sp, #0xd0
0x0000000000ad4ab4: mov        x19, x1
0x0000000000ad4ab8: mov        x20, x0
0x0000000000ad4abc: add        x0, x1, #8
0x0000000000ad4ac0: bl         #0xad7788
0x0000000000ad4ac4: stur       x0, [x29, #-0x38]
0x0000000000ad4ac8: ldr        x0, [x20, #0x10]
0x0000000000ad4acc: sub        x1, x29, #0x38
0x0000000000ad4ad0: bl         #0xace294
0x0000000000ad4ad4: mov        w8, w1
0x0000000000ad4ad8: orr        x8, x0, x8
0x0000000000ad4adc: cbnz       x8, #0xad4c14
0x0000000000ad4ae0: add        x0, x19, #8
0x0000000000ad4ae4: bl         #0xad7724
0x0000000000ad4ae8: strb       w0, [x19, #0x40]
0x0000000000ad4aec: ldr        x20, [x20, #0x10]
0x0000000000ad4af0: ldr        x8, [x19, #8]
0x0000000000ad4af4: ldrsb      w9, [x8, #0xb7]
0x0000000000ad4af8: tbnz       w9, #0x1f, #0xad4b10
0x0000000000ad4afc: ldur       q0, [x8, #0xa0]
0x0000000000ad4b00: str        q0, [sp, #0x20]
0x0000000000ad4b04: ldur       x8, [x8, #0xb0]
0x0000000000ad4b08: str        x8, [sp, #0x30]
0x0000000000ad4b0c: b          #0xad4b20
0x0000000000ad4b10: ldp        x1, x2, [x8, #0xa0]
0x0000000000ad4b14: add        x0, sp, #0x20
0x0000000000ad4b18: bl         #0x23268
0x0000000000ad4b1c: ldrb       w0, [x19, #0x40]
0x0000000000ad4b20: strb       w0, [sp, #0x38]
0x0000000000ad4b24: add        x21, sp, #0x20
0x0000000000ad4b28: bl         #0x695394
0x0000000000ad4b2c: str        x0, [sp, #0x60]
0x0000000000ad4b30: movi       v0.16b, #0
0x0000000000ad4b34: stp        q0, q0, [sp, #0x40]
0x0000000000ad4b38: bl         #0x695394
0x0000000000ad4b3c: str        x0, [sp, #0x88]
0x0000000000ad4b40: movi       v0.16b, #0
0x0000000000ad4b44: stur       q0, [sp, #0x68]
0x0000000000ad4b48: stur       q0, [sp, #0x78]
0x0000000000ad4b4c: sub        x1, x29, #0x38
0x0000000000ad4b50: add        x2, sp, #0x20
0x0000000000ad4b54: mov        x0, x20
0x0000000000ad4b58: bl         #0xad65f0
0x0000000000ad4b5c: add        x0, x21, #0x48
0x0000000000ad4b60: bl         #0xaceae4
0x0000000000ad4b64: add        x0, x21, #0x20
0x0000000000ad4b68: bl         #0xaceae4
0x0000000000ad4b6c: ldrsb      w8, [sp, #0x37]
0x0000000000ad4b70: tbz        w8, #0x1f, #0xad4b7c
0x0000000000ad4b74: ldr        x0, [sp, #0x20]
0x0000000000ad4b78: bl         #0x47e93a8
0x0000000000ad4b7c: adrp       x8, #0x6105000
0x0000000000ad4b80: add        x8, x8, #0xfe0
0x0000000000ad4b84: ldr        x20, [x8]
0x0000000000ad4b88: and        w9, w20, #0xff
0x0000000000ad4b8c: cmp        w9, #6
0x0000000000ad4b90: b.lo       #0xad4c14
0x0000000000ad4b94: lsr        x9, x20, #8
0x0000000000ad4b98: and        w9, w9, #0xff
0x0000000000ad4b9c: cmp        w9, #5
0x0000000000ad4ba0: b.lo       #0xad4c14
0x0000000000ad4ba4: ldr        x21, [x8, #8]
0x0000000000ad4ba8: add        x22, sp, #8
0x0000000000ad4bac: add        x8, sp, #8
0x0000000000ad4bb0: sub        x0, x29, #0x38
0x0000000000ad4bb4: mov        w1, #4
0x0000000000ad4bb8: bl         #0x41800a4
0x0000000000ad4bbc: ldrsb      w23, [sp, #0x1f]
0x0000000000ad4bc0: ldr        x24, [sp, #8]
0x0000000000ad4bc4: ldrb       w0, [x19, #0x40]
0x0000000000ad4bc8: bl         #0xad7808
0x0000000000ad4bcc: cmp        w23, #0
0x0000000000ad4bd0: csel       x8, x24, x22, lt
0x0000000000ad4bd4: stp        x8, xzr, [sp, #0x20]
0x0000000000ad4bd8: stp        x0, xzr, [sp, #0x30]
0x0000000000ad4bdc: adrp       x3, #0x52a4000
0x0000000000ad4be0: add        x3, x3, #0x42
0x0000000000ad4be4: add        x6, sp, #0x20
0x0000000000ad4be8: mov        x0, x20
0x0000000000ad4bec: mov        x1, x21
0x0000000000ad4bf0: mov        w2, #5
0x0000000000ad4bf4: mov        w4, #0x3c
0x0000000000ad4bf8: mov        w5, #0xcc
0x0000000000ad4bfc: mov        w7, #1
0x0000000000ad4c00: bl         #0x47eec38
0x0000000000ad4c04: ldrsb      w8, [sp, #0x1f]
0x0000000000ad4c08: tbz        w8, #0x1f, #0xad4c14
0x0000000000ad4c0c: ldr        x0, [sp, #8]
0x0000000000ad4c10: bl         #0x47e93a8
0x0000000000ad4c14: ldp        x29, x30, [sp, #0xd0]
0x0000000000ad4c18: ldp        x20, x19, [sp, #0xc0]
0x0000000000ad4c1c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ad4c20: ldp        x24, x23, [sp, #0xa0]
0x0000000000ad4c24: add        sp, sp, #0xe0
0x0000000000ad4c28: ret        
0x0000000000ad4c2c: mov        x19, x0
0x0000000000ad4c30: ldrsb      w8, [sp, #0x1f]
0x0000000000ad4c34: tbz        w8, #0x1f, #0xad4c50
0x0000000000ad4c38: ldr        x0, [sp, #8]
0x0000000000ad4c3c: bl         #0x47e93a8
0x0000000000ad4c40: b          #0xad4c50
0x0000000000ad4c44: mov        x19, x0
0x0000000000ad4c48: add        x0, sp, #0x20
0x0000000000ad4c4c: bl         #0xad4c58
0x0000000000ad4c50: mov        x0, x19
0x0000000000ad4c54: bl         #0x4b97984
