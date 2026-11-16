; instruction-faithful ARM64 fallback for RobloxLib::function_1c4adc
0x00000000001c4adc: sub        sp, sp, #0xb0
0x00000000001c4ae0: stp        x28, x27, [sp, #0x50]
0x00000000001c4ae4: stp        x26, x25, [sp, #0x60]
0x00000000001c4ae8: stp        x24, x23, [sp, #0x70]
0x00000000001c4aec: stp        x22, x21, [sp, #0x80]
0x00000000001c4af0: stp        x20, x19, [sp, #0x90]
0x00000000001c4af4: stp        x29, x30, [sp, #0xa0]
0x00000000001c4af8: add        x29, sp, #0xa0
0x00000000001c4afc: mov        x27, x7
0x00000000001c4b00: mov        x19, x6
0x00000000001c4b04: mov        x20, x5
0x00000000001c4b08: mov        x22, x4
0x00000000001c4b0c: mov        x23, x3
0x00000000001c4b10: mov        x24, x2
0x00000000001c4b14: mov        x25, x1
0x00000000001c4b18: mov        x21, x0
0x00000000001c4b1c: bl         #0x1c235c
0x00000000001c4b20: mov        x26, x0
0x00000000001c4b24: adrp       x8, #0x6220000
0x00000000001c4b28: add        x8, x8, #0x408
0x00000000001c4b2c: ldarb      w8, [x8]
0x00000000001c4b30: tbz        w8, #0, #0x1c4bd0
0x00000000001c4b34: ldr        x6, [x29, #0x10]
0x00000000001c4b38: ldp        q0, q1, [x27]
0x00000000001c4b3c: stp        q0, q1, [sp, #0x10]
0x00000000001c4b40: ldr        q0, [x27, #0x20]
0x00000000001c4b44: str        q0, [sp, #0x30]
0x00000000001c4b48: ldr        x8, [x27, #0x30]
0x00000000001c4b4c: str        x8, [sp, #0x40]
0x00000000001c4b50: strb       wzr, [sp]
0x00000000001c4b54: adrp       x2, #0x6220000
0x00000000001c4b58: add        x2, x2, #0x3c8
0x00000000001c4b5c: add        x5, sp, #0x10
0x00000000001c4b60: mov        x0, x21
0x00000000001c4b64: mov        x1, x26
0x00000000001c4b68: mov        x3, x25
0x00000000001c4b6c: mov        x4, x24
0x00000000001c4b70: mov        x7, x6
0x00000000001c4b74: bl         #0x440b370
0x00000000001c4b78: adrp       x8, #0x5c25000
0x00000000001c4b7c: add        x8, x8, #0x30
0x00000000001c4b80: str        x8, [x21]
0x00000000001c4b84: add        x8, x8, #0x138
0x00000000001c4b88: str        x8, [x21, #0xb0]
0x00000000001c4b8c: mov        w0, #0x28
0x00000000001c4b90: bl         #0x47e9370
0x00000000001c4b94: adrp       x8, #0x5c25000
0x00000000001c4b98: add        x8, x8, #0xc58
0x00000000001c4b9c: stp        x8, x23, [x0]
0x00000000001c4ba0: stp        x22, x20, [x0, #0x10]
0x00000000001c4ba4: str        x19, [x0, #0x20]
0x00000000001c4ba8: str        x0, [x21, #0xb8]
0x00000000001c4bac: mov        x0, x21
0x00000000001c4bb0: ldp        x29, x30, [sp, #0xa0]
0x00000000001c4bb4: ldp        x20, x19, [sp, #0x90]
0x00000000001c4bb8: ldp        x22, x21, [sp, #0x80]
0x00000000001c4bbc: ldp        x24, x23, [sp, #0x70]
0x00000000001c4bc0: ldp        x26, x25, [sp, #0x60]
0x00000000001c4bc4: ldp        x28, x27, [sp, #0x50]
0x00000000001c4bc8: add        sp, sp, #0xb0
0x00000000001c4bcc: ret        
0x00000000001c4bd0: adrp       x0, #0x6220000
0x00000000001c4bd4: add        x0, x0, #0x408
0x00000000001c4bd8: bl         #0x428c
0x00000000001c4bdc: cbz        w0, #0x1c4b34
0x00000000001c4be0: bl         #0xc1480
0x00000000001c4be4: ldr        x28, [x0, #8]
0x00000000001c4be8: adrp       x0, #0x520c000
0x00000000001c4bec: add        x0, x0, #0xff5
0x00000000001c4bf0: bl         #0x4757498
0x00000000001c4bf4: mov        x2, x0
0x00000000001c4bf8: stp        xzr, xzr, [sp, #0x10]
0x00000000001c4bfc: add        x8, sp, #0x10
0x00000000001c4c00: str        x8, [sp, #8]
0x00000000001c4c04: strb       wzr, [sp]
0x00000000001c4c08: adrp       x0, #0x6220000
0x00000000001c4c0c: add        x0, x0, #0x3c8
0x00000000001c4c10: mov        x1, x28
0x00000000001c4c14: mov        w3, #0x33
0x00000000001c4c18: mov        w4, #0
0x00000000001c4c1c: mov        w5, #0
0x00000000001c4c20: mov        w6, #0
0x00000000001c4c24: mov        w7, #1
0x00000000001c4c28: bl         #0x44108e4
0x00000000001c4c2c: adrp       x0, #0x4410000
0x00000000001c4c30: add        x0, x0, #0x9b0
0x00000000001c4c34: adrp       x1, #0x6220000
0x00000000001c4c38: add        x1, x1, #0x3c8
0x00000000001c4c3c: adrp       x2, #0
0x00000000001c4c40: add        x2, x2, #0
0x00000000001c4c44: bl         #0x4b984dc
0x00000000001c4c48: adrp       x0, #0x6220000
0x00000000001c4c4c: add        x0, x0, #0x408
0x00000000001c4c50: bl         #0x43e8
0x00000000001c4c54: b          #0x1c4b34
0x00000000001c4c58: b          #0x1c4c5c
0x00000000001c4c5c: mov        x19, x0
0x00000000001c4c60: adrp       x0, #0x6220000
0x00000000001c4c64: add        x0, x0, #0x408
0x00000000001c4c68: bl         #0x4450
0x00000000001c4c6c: mov        x0, x19
0x00000000001c4c70: bl         #0x4b97984
