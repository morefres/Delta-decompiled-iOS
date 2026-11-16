; instruction-faithful ARM64 fallback for RobloxLib::function_e6b48
0x00000000000e6b48: sub        sp, sp, #0x60
0x00000000000e6b4c: stp        x22, x21, [sp, #0x30]
0x00000000000e6b50: stp        x20, x19, [sp, #0x40]
0x00000000000e6b54: stp        x29, x30, [sp, #0x50]
0x00000000000e6b58: add        x29, sp, #0x50
0x00000000000e6b5c: mov        x20, x2
0x00000000000e6b60: mov        x19, x0
0x00000000000e6b64: add        x8, x1, #0x98
0x00000000000e6b68: cmp        x1, #0
0x00000000000e6b6c: csel       x8, xzr, x8, eq
0x00000000000e6b70: ldp        x9, x10, [x0, #8]
0x00000000000e6b74: add        x0, x8, x10, asr #1
0x00000000000e6b78: tbz        w10, #0, #0xe6b84
0x00000000000e6b7c: ldr        x8, [x0]
0x00000000000e6b80: ldr        x9, [x8, w9, uxtw]
0x00000000000e6b84: add        x8, sp, #0x18
0x00000000000e6b88: blr        x9
0x00000000000e6b8c: add        x8, x20, #0x98
0x00000000000e6b90: cmp        x20, #0
0x00000000000e6b94: csel       x8, xzr, x8, eq
0x00000000000e6b98: ldp        x9, x10, [x19, #8]
0x00000000000e6b9c: add        x0, x8, x10, asr #1
0x00000000000e6ba0: tbz        w10, #0, #0xe6bac
0x00000000000e6ba4: ldr        x8, [x0]
0x00000000000e6ba8: ldr        x9, [x8, w9, uxtw]
0x00000000000e6bac: mov        x8, sp
0x00000000000e6bb0: blr        x9
0x00000000000e6bb4: ldrb       w8, [sp, #0x2f]
0x00000000000e6bb8: sxtb       w20, w8
0x00000000000e6bbc: ldr        x9, [sp, #0x20]
0x00000000000e6bc0: cmp        w20, #0
0x00000000000e6bc4: csel       x2, x9, x8, lt
0x00000000000e6bc8: ldrb       w8, [sp, #0x17]
0x00000000000e6bcc: sxtb       w21, w8
0x00000000000e6bd0: ldr        x9, [sp, #8]
0x00000000000e6bd4: cmp        w21, #0
0x00000000000e6bd8: csel       x8, x9, x8, lt
0x00000000000e6bdc: cmp        x2, x8
0x00000000000e6be0: b.ne       #0xe6c18
0x00000000000e6be4: ldr        x8, [sp, #0x18]
0x00000000000e6be8: cmp        w20, #0
0x00000000000e6bec: add        x9, sp, #0x18
0x00000000000e6bf0: csel       x0, x8, x9, lt
0x00000000000e6bf4: ldr        x8, [sp]
0x00000000000e6bf8: cmp        w21, #0
0x00000000000e6bfc: mov        x9, sp
0x00000000000e6c00: csel       x1, x8, x9, lt
0x00000000000e6c04: bl         #0x4b98ed8
0x00000000000e6c08: cmp        w0, #0
0x00000000000e6c0c: cset       w19, eq
0x00000000000e6c10: tbz        w21, #0x1f, #0xe6c2c
0x00000000000e6c14: b          #0xe6c20
0x00000000000e6c18: mov        w19, #0
0x00000000000e6c1c: tbz        w21, #0x1f, #0xe6c2c
0x00000000000e6c20: ldr        x0, [sp]
0x00000000000e6c24: bl         #0x47e93a8
0x00000000000e6c28: ldrb       w20, [sp, #0x2f]
0x00000000000e6c2c: tbz        w20, #7, #0xe6c38
0x00000000000e6c30: ldr        x0, [sp, #0x18]
0x00000000000e6c34: bl         #0x47e93a8
0x00000000000e6c38: mov        x0, x19
0x00000000000e6c3c: ldp        x29, x30, [sp, #0x50]
0x00000000000e6c40: ldp        x20, x19, [sp, #0x40]
0x00000000000e6c44: ldp        x22, x21, [sp, #0x30]
0x00000000000e6c48: add        sp, sp, #0x60
0x00000000000e6c4c: ret        
0x00000000000e6c50: mov        x19, x0
0x00000000000e6c54: ldrsb      w8, [sp, #0x2f]
0x00000000000e6c58: tbz        w8, #0x1f, #0xe6c64
0x00000000000e6c5c: ldr        x0, [sp, #0x18]
0x00000000000e6c60: bl         #0x47e93a8
0x00000000000e6c64: mov        x0, x19
0x00000000000e6c68: bl         #0x4b97984
