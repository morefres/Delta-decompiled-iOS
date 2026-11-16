; instruction-faithful ARM64 fallback for RobloxLib::function_6b1af8
0x00000000006b1af8: sub        sp, sp, #0x90
0x00000000006b1afc: stp        x28, x27, [sp, #0x30]
0x00000000006b1b00: stp        x26, x25, [sp, #0x40]
0x00000000006b1b04: stp        x24, x23, [sp, #0x50]
0x00000000006b1b08: stp        x22, x21, [sp, #0x60]
0x00000000006b1b0c: stp        x20, x19, [sp, #0x70]
0x00000000006b1b10: stp        x29, x30, [sp, #0x80]
0x00000000006b1b14: add        x29, sp, #0x80
0x00000000006b1b18: mov        x20, x3
0x00000000006b1b1c: mov        x22, x2
0x00000000006b1b20: mov        x19, x1
0x00000000006b1b24: mov        x23, x0
0x00000000006b1b28: ldr        x21, [x0, #8]
0x00000000006b1b2c: ldrsb      w8, [x21, #0x17]
0x00000000006b1b30: tbz        w8, #0x1f, #0x6b1b38
0x00000000006b1b34: ldr        x21, [x21]
0x00000000006b1b38: ldr        x8, [x19, #0x18]
0x00000000006b1b3c: ldr        x24, [x8, #8]
0x00000000006b1b40: ldrsb      w8, [x24, #0x17]
0x00000000006b1b44: tbz        w8, #0x1f, #0x6b1b4c
0x00000000006b1b48: ldr        x24, [x24]
0x00000000006b1b4c: mov        x0, x22
0x00000000006b1b50: bl         #0x41a6a2c
0x00000000006b1b54: sub        w25, w0, w20
0x00000000006b1b58: ldp        x26, x27, [x23, #0xa8]
0x00000000006b1b5c: ldr        x4, [x23, #0xb8]
0x00000000006b1b60: add        x8, sp, #0x18
0x00000000006b1b64: mov        x0, x22
0x00000000006b1b68: mov        x1, x20
0x00000000006b1b6c: mov        w2, #1
0x00000000006b1b70: mov        x3, x25
0x00000000006b1b74: mov        x5, x21
0x00000000006b1b78: mov        x6, x24
0x00000000006b1b7c: bl         #0x17ee480
0x00000000006b1b80: ldr        x4, [x23, #0xc0]
0x00000000006b1b84: mov        x8, sp
0x00000000006b1b88: mov        x0, x22
0x00000000006b1b8c: mov        x1, x20
0x00000000006b1b90: mov        w2, #2
0x00000000006b1b94: mov        x3, x25
0x00000000006b1b98: mov        x5, x21
0x00000000006b1b9c: mov        x6, x24
0x00000000006b1ba0: bl         #0x17ee480
0x00000000006b1ba4: add        x0, x19, x27, asr #1
0x00000000006b1ba8: tbz        w27, #0, #0x6b1bb4
0x00000000006b1bac: ldr        x8, [x0]
0x00000000006b1bb0: ldr        x26, [x8, w26, uxtw]
0x00000000006b1bb4: add        x1, sp, #0x18
0x00000000006b1bb8: mov        x2, sp
0x00000000006b1bbc: blr        x26
0x00000000006b1bc0: ldrsb      w8, [sp, #0x17]
0x00000000006b1bc4: tbz        w8, #0x1f, #0x6b1bd0
0x00000000006b1bc8: ldr        x0, [sp]
0x00000000006b1bcc: bl         #0x47e93a8
0x00000000006b1bd0: ldrsb      w8, [sp, #0x2f]
0x00000000006b1bd4: tbz        w8, #0x1f, #0x6b1be0
0x00000000006b1bd8: ldr        x0, [sp, #0x18]
0x00000000006b1bdc: bl         #0x47e93a8
0x00000000006b1be0: mov        w0, #0
0x00000000006b1be4: ldp        x29, x30, [sp, #0x80]
0x00000000006b1be8: ldp        x20, x19, [sp, #0x70]
0x00000000006b1bec: ldp        x22, x21, [sp, #0x60]
0x00000000006b1bf0: ldp        x24, x23, [sp, #0x50]
0x00000000006b1bf4: ldp        x26, x25, [sp, #0x40]
0x00000000006b1bf8: ldp        x28, x27, [sp, #0x30]
0x00000000006b1bfc: add        sp, sp, #0x90
0x00000000006b1c00: ret        
0x00000000006b1c04: mov        x19, x0
0x00000000006b1c08: ldrsb      w8, [sp, #0x17]
0x00000000006b1c0c: tbz        w8, #0x1f, #0x6b1c20
0x00000000006b1c10: ldr        x0, [sp]
0x00000000006b1c14: bl         #0x47e93a8
0x00000000006b1c18: b          #0x6b1c20
0x00000000006b1c1c: mov        x19, x0
0x00000000006b1c20: ldrsb      w8, [sp, #0x2f]
0x00000000006b1c24: tbz        w8, #0x1f, #0x6b1c30
0x00000000006b1c28: ldr        x0, [sp, #0x18]
0x00000000006b1c2c: bl         #0x47e93a8
0x00000000006b1c30: mov        x0, x19
0x00000000006b1c34: bl         #0x4b97984
