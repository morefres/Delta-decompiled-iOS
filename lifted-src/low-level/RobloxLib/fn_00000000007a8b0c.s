; instruction-faithful ARM64 fallback for RobloxLib::function_7a8b0c
0x00000000007a8b0c: sub        sp, sp, #0xc0
0x00000000007a8b10: stp        d11, d10, [sp, #0x50]
0x00000000007a8b14: stp        d9, d8, [sp, #0x60]
0x00000000007a8b18: stp        x26, x25, [sp, #0x70]
0x00000000007a8b1c: stp        x24, x23, [sp, #0x80]
0x00000000007a8b20: stp        x22, x21, [sp, #0x90]
0x00000000007a8b24: stp        x20, x19, [sp, #0xa0]
0x00000000007a8b28: stp        x29, x30, [sp, #0xb0]
0x00000000007a8b2c: add        x29, sp, #0xb0
0x00000000007a8b30: mov        x23, x0
0x00000000007a8b34: mov        x0, x3
0x00000000007a8b38: bl         #0x4b99160
0x00000000007a8b3c: mov        x19, x0
0x00000000007a8b40: adrp       x24, #0x5ba4000
0x00000000007a8b44: ldr        x24, [x24, #0x320]
0x00000000007a8b48: str        x24, [sp, #0x28]
0x00000000007a8b4c: adrp       x8, #0x4bdb000
0x00000000007a8b50: ldr        d10, [x8, #0xb38]
0x00000000007a8b54: adrp       x8, #0x7a8000
0x00000000007a8b58: add        x8, x8, #0xdb0
0x00000000007a8b5c: str        d10, [sp, #0x30]
0x00000000007a8b60: adrp       x9, #0x5c4c000
0x00000000007a8b64: add        x9, x9, #0x528
0x00000000007a8b68: stp        x8, x9, [sp, #0x38]
0x00000000007a8b6c: str        x23, [sp, #0x48]
0x00000000007a8b70: add        x3, sp, #0x28
0x00000000007a8b74: mov        x0, x23
0x00000000007a8b78: mov        w2, #1
0x00000000007a8b7c: bl         #0x4b9edc0
0x00000000007a8b80: mov        x0, x23
0x00000000007a8b84: mov        x2, x19
0x00000000007a8b88: bl         #0x4ba1e60
0x00000000007a8b8c: mov        x29, x29
0x00000000007a8b90: bl         #0x4b99184
0x00000000007a8b94: mov        x20, x0
0x00000000007a8b98: adrp       x8, #0x60db000
0x00000000007a8b9c: ldr        x0, [x8, #0x18]
0x00000000007a8ba0: bl         #0x4b99040
0x00000000007a8ba4: mov        x21, x0
0x00000000007a8ba8: mov        x0, x20
0x00000000007a8bac: bl         #0x4ba6a80
0x00000000007a8bb0: fmov       d8, d0
0x00000000007a8bb4: fmov       d9, d1
0x00000000007a8bb8: mov        x0, x20
0x00000000007a8bbc: bl         #0x4b9fe00
0x00000000007a8bc0: mov        x29, x29
0x00000000007a8bc4: bl         #0x4b99184
0x00000000007a8bc8: mov        x22, x0
0x00000000007a8bcc: mov        x0, x21
0x00000000007a8bd0: fmov       d0, d8
0x00000000007a8bd4: fmov       d1, d9
0x00000000007a8bd8: mov        x2, x22
0x00000000007a8bdc: bl         #0x4ba06a0
0x00000000007a8be0: mov        x21, x0
0x00000000007a8be4: mov        x0, x22
0x00000000007a8be8: bl         #0x4b99154
0x00000000007a8bec: str        x24, [sp]
0x00000000007a8bf0: str        d10, [sp, #8]
0x00000000007a8bf4: adrp       x8, #0x7a8000
0x00000000007a8bf8: add        x8, x8, #0xdf8
0x00000000007a8bfc: adrp       x9, #0x5c61000
0x00000000007a8c00: add        x9, x9, #0xff0
0x00000000007a8c04: stp        x8, x9, [sp, #0x10]
0x00000000007a8c08: mov        x0, x20
0x00000000007a8c0c: bl         #0x4b99160
0x00000000007a8c10: mov        x25, x0
0x00000000007a8c14: str        x0, [sp, #0x20]
0x00000000007a8c18: mov        x0, sp
0x00000000007a8c1c: bl         #0x4b99190
0x00000000007a8c20: mov        x22, x0
0x00000000007a8c24: mov        x0, x21
0x00000000007a8c28: mov        x2, x22
0x00000000007a8c2c: bl         #0x4b9c640
0x00000000007a8c30: mov        x29, x29
0x00000000007a8c34: bl         #0x4b99184
0x00000000007a8c38: mov        x24, x0
0x00000000007a8c3c: cbz        x0, #0x7a8c78
0x00000000007a8c40: mov        x0, x24
0x00000000007a8c44: bl         #0x4ba1380
0x00000000007a8c48: cbz        x0, #0x7a8c78
0x00000000007a8c4c: mov        x0, x23
0x00000000007a8c50: bl         #0x4ba71e0
0x00000000007a8c54: mov        x29, x29
0x00000000007a8c58: bl         #0x4b99184
0x00000000007a8c5c: mov        x26, x0
0x00000000007a8c60: ldr        x8, [x0, #0x10]
0x00000000007a8c64: mov        x1, #0
0x00000000007a8c68: mov        x2, x24
0x00000000007a8c6c: mov        w3, #1
0x00000000007a8c70: blr        x8
0x00000000007a8c74: b          #0x7a8cc8
0x00000000007a8c78: mov        x0, x23
0x00000000007a8c7c: bl         #0x4b9f460
0x00000000007a8c80: mov        x29, x29
0x00000000007a8c84: bl         #0x4b99184
0x00000000007a8c88: mov        x26, x0
0x00000000007a8c8c: adrp       x8, #0x60da000
0x00000000007a8c90: ldr        x0, [x8, #0xff8]
0x00000000007a8c94: adrp       x3, #0x60bf000
0x00000000007a8c98: add        x3, x3, #0x888
0x00000000007a8c9c: mov        x2, #0
0x00000000007a8ca0: bl         #0x4b9e420
0x00000000007a8ca4: mov        x29, x29
0x00000000007a8ca8: bl         #0x4b99184
0x00000000007a8cac: mov        x23, x0
0x00000000007a8cb0: ldr        x8, [x26, #0x10]
0x00000000007a8cb4: mov        x0, x26
0x00000000007a8cb8: mov        x1, x23
0x00000000007a8cbc: blr        x8
0x00000000007a8cc0: mov        x0, x23
0x00000000007a8cc4: bl         #0x4b99154
0x00000000007a8cc8: mov        x0, x26
0x00000000007a8ccc: bl         #0x4b99154
0x00000000007a8cd0: mov        x0, x24
0x00000000007a8cd4: bl         #0x4b99154
0x00000000007a8cd8: mov        x0, x22
0x00000000007a8cdc: bl         #0x4b99154
0x00000000007a8ce0: ldr        x0, [sp, #0x20]
0x00000000007a8ce4: bl         #0x4b99154
0x00000000007a8ce8: mov        x0, x21
0x00000000007a8cec: bl         #0x4b99154
0x00000000007a8cf0: mov        x0, x25
0x00000000007a8cf4: bl         #0x4b99154
0x00000000007a8cf8: mov        x0, x19
0x00000000007a8cfc: bl         #0x4b99154
0x00000000007a8d00: ldp        x29, x30, [sp, #0xb0]
0x00000000007a8d04: ldp        x20, x19, [sp, #0xa0]
0x00000000007a8d08: ldp        x22, x21, [sp, #0x90]
0x00000000007a8d0c: ldp        x24, x23, [sp, #0x80]
0x00000000007a8d10: ldp        x26, x25, [sp, #0x70]
0x00000000007a8d14: ldp        d9, d8, [sp, #0x60]
0x00000000007a8d18: ldp        d11, d10, [sp, #0x50]
0x00000000007a8d1c: add        sp, sp, #0xc0
0x00000000007a8d20: ret        
0x00000000007a8d24: b          #0x7a8d3c
0x00000000007a8d28: mov        x1, x23
0x00000000007a8d2c: mov        x23, x0
0x00000000007a8d30: mov        x0, x1
0x00000000007a8d34: bl         #0x4b99154
0x00000000007a8d38: b          #0x7a8d40
0x00000000007a8d3c: mov        x23, x0
0x00000000007a8d40: mov        x0, x26
0x00000000007a8d44: bl         #0x4b99154
0x00000000007a8d48: b          #0x7a8d70
0x00000000007a8d4c: mov        x23, x0
0x00000000007a8d50: b          #0x7a8d78
0x00000000007a8d54: mov        x23, x0
0x00000000007a8d58: mov        x0, x22
0x00000000007a8d5c: b          #0x7a8d8c
0x00000000007a8d60: b          #0x7a8d64
0x00000000007a8d64: mov        x23, x0
0x00000000007a8d68: b          #0x7a8da0
0x00000000007a8d6c: mov        x23, x0
0x00000000007a8d70: mov        x0, x24
0x00000000007a8d74: bl         #0x4b99154
0x00000000007a8d78: mov        x0, x22
0x00000000007a8d7c: bl         #0x4b99154
0x00000000007a8d80: ldr        x0, [sp, #0x20]
0x00000000007a8d84: bl         #0x4b99154
0x00000000007a8d88: mov        x0, x21
0x00000000007a8d8c: bl         #0x4b99154
0x00000000007a8d90: b          #0x7a8d98
0x00000000007a8d94: mov        x23, x0
0x00000000007a8d98: mov        x0, x20
0x00000000007a8d9c: bl         #0x4b99154
0x00000000007a8da0: mov        x0, x19
0x00000000007a8da4: bl         #0x4b99154
0x00000000007a8da8: mov        x0, x23
0x00000000007a8dac: bl         #0x4b97984
