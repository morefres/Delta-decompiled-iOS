; instruction-faithful ARM64 fallback for RobloxLib::function_ad0b0c
0x0000000000ad0b0c: sub        sp, sp, #0x80
0x0000000000ad0b10: stp        x24, x23, [sp, #0x40]
0x0000000000ad0b14: stp        x22, x21, [sp, #0x50]
0x0000000000ad0b18: stp        x20, x19, [sp, #0x60]
0x0000000000ad0b1c: stp        x29, x30, [sp, #0x70]
0x0000000000ad0b20: add        x29, sp, #0x70
0x0000000000ad0b24: mov        x20, x1
0x0000000000ad0b28: mov        x19, x0
0x0000000000ad0b2c: ldr        x0, [x1, #0x18]
0x0000000000ad0b30: bl         #0x3f8e338
0x0000000000ad0b34: cbz        x0, #0xad0c48
0x0000000000ad0b38: mov        x8, sp
0x0000000000ad0b3c: add        x0, x0, #0x98
0x0000000000ad0b40: bl         #0x1de79a8
0x0000000000ad0b44: mov        x0, sp
0x0000000000ad0b48: bl         #0x6938118
0x0000000000ad0b4c: cmp        w0, #2
0x0000000000ad0b50: b.ne       #0xad0b6c
0x0000000000ad0b54: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0b58: tbz        w8, #0x1f, #0xad0b64
0x0000000000ad0b5c: ldr        x0, [sp, #8]
0x0000000000ad0b60: bl         #0x47e93a8
0x0000000000ad0b64: mov        w0, #0
0x0000000000ad0b68: b          #0xad0c48
0x0000000000ad0b6c: ldr        x8, [x20]
0x0000000000ad0b70: ldr        x0, [x8, #0xc80]
0x0000000000ad0b74: mov        x1, sp
0x0000000000ad0b78: bl         #0x1972d2c
0x0000000000ad0b7c: adrp       x8, #0x6105000
0x0000000000ad0b80: add        x8, x8, #0xfe0
0x0000000000ad0b84: ldr        x21, [x8]
0x0000000000ad0b88: and        w9, w21, #0xff
0x0000000000ad0b8c: lsr        x10, x21, #8
0x0000000000ad0b90: cmp        w9, #6
0x0000000000ad0b94: and        w9, w10, #0xff
0x0000000000ad0b98: ccmp       w9, #5, #0, hs
0x0000000000ad0b9c: b.lo       #0xad0c14
0x0000000000ad0ba0: ldr        x22, [x8, #8]
0x0000000000ad0ba4: mov        x8, sp
0x0000000000ad0ba8: add        x24, x8, #8
0x0000000000ad0bac: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0bb0: mov        x23, x24
0x0000000000ad0bb4: tbz        w8, #0x1f, #0xad0bc0
0x0000000000ad0bb8: ldr        x23, [sp, #8]
0x0000000000ad0bbc: cbz        x23, #0xad0c60
0x0000000000ad0bc0: mov        x0, x23
0x0000000000ad0bc4: bl         #0x4b99844
0x0000000000ad0bc8: mov        x1, x0
0x0000000000ad0bcc: mov        x0, x23
0x0000000000ad0bd0: bl         #0xad77c8
0x0000000000ad0bd4: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0bd8: ldr        x9, [sp, #8]
0x0000000000ad0bdc: cmp        w8, #0
0x0000000000ad0be0: csel       x8, x9, x24, lt
0x0000000000ad0be4: stp        x0, xzr, [sp, #0x20]
0x0000000000ad0be8: stp        x8, xzr, [sp, #0x30]
0x0000000000ad0bec: adrp       x3, #0x52a3000
0x0000000000ad0bf0: add        x3, x3, #0xdd5
0x0000000000ad0bf4: add        x6, sp, #0x20
0x0000000000ad0bf8: mov        x0, x21
0x0000000000ad0bfc: mov        x1, x22
0x0000000000ad0c00: mov        w2, #5
0x0000000000ad0c04: mov        w4, #0x49
0x0000000000ad0c08: mov        w5, #0xc4
0x0000000000ad0c0c: mov        w7, #1
0x0000000000ad0c10: bl         #0x47eec38
0x0000000000ad0c14: add        x0, x20, #8
0x0000000000ad0c18: bl         #0xad7788
0x0000000000ad0c1c: mov        x1, x0
0x0000000000ad0c20: mov        x8, sp
0x0000000000ad0c24: add        x2, x8, #8
0x0000000000ad0c28: mov        x0, x19
0x0000000000ad0c2c: mov        w3, #4
0x0000000000ad0c30: bl         #0xad121c
0x0000000000ad0c34: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0c38: tbz        w8, #0x1f, #0xad0c44
0x0000000000ad0c3c: ldr        x0, [sp, #8]
0x0000000000ad0c40: bl         #0x47e93a8
0x0000000000ad0c44: mov        w0, #1
0x0000000000ad0c48: ldp        x29, x30, [sp, #0x70]
0x0000000000ad0c4c: ldp        x20, x19, [sp, #0x60]
0x0000000000ad0c50: ldp        x22, x21, [sp, #0x50]
0x0000000000ad0c54: ldp        x24, x23, [sp, #0x40]
0x0000000000ad0c58: add        sp, sp, #0x80
0x0000000000ad0c5c: ret        
0x0000000000ad0c60: mov        x1, #0
0x0000000000ad0c64: b          #0xad0bcc
0x0000000000ad0c68: b          #0xad0c74
0x0000000000ad0c6c: b          #0xad0c74
0x0000000000ad0c70: b          #0xad0c74
0x0000000000ad0c74: mov        x19, x0
0x0000000000ad0c78: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0c7c: tbz        w8, #0x1f, #0xad0c88
0x0000000000ad0c80: ldr        x0, [sp, #8]
0x0000000000ad0c84: bl         #0x47e93a8
0x0000000000ad0c88: mov        x0, x19
0x0000000000ad0c8c: bl         #0x4b97984
