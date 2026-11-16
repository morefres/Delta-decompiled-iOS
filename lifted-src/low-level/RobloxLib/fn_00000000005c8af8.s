; instruction-faithful ARM64 fallback for RobloxLib::function_5c8af8
0x00000000005c8af8: sub        sp, sp, #0xa0
0x00000000005c8afc: stp        x28, x27, [sp, #0x40]
0x00000000005c8b00: stp        x26, x25, [sp, #0x50]
0x00000000005c8b04: stp        x24, x23, [sp, #0x60]
0x00000000005c8b08: stp        x22, x21, [sp, #0x70]
0x00000000005c8b0c: stp        x20, x19, [sp, #0x80]
0x00000000005c8b10: stp        x29, x30, [sp, #0x90]
0x00000000005c8b14: add        x29, sp, #0x90
0x00000000005c8b18: mov        x20, x3
0x00000000005c8b1c: mov        x26, x0
0x00000000005c8b20: adrp       x8, #0x5ba4000
0x00000000005c8b24: ldr        x8, [x8, #0x338]
0x00000000005c8b28: ldr        x8, [x8]
0x00000000005c8b2c: str        x8, [sp, #0x38]
0x00000000005c8b30: mov        x0, x2
0x00000000005c8b34: bl         #0x4b99160
0x00000000005c8b38: mov        x19, x0
0x00000000005c8b3c: mov        x0, x20
0x00000000005c8b40: bl         #0x4b99160
0x00000000005c8b44: mov        x21, x0
0x00000000005c8b48: adrp       x23, #0x60da000
0x00000000005c8b4c: ldr        x0, [x23, #0xb30]
0x00000000005c8b50: adrp       x8, #0x65d6000
0x00000000005c8b54: add        x8, x8, #0x430
0x00000000005c8b58: ldrsb      w9, [x8, #0x17]
0x00000000005c8b5c: ldr        x10, [x8]
0x00000000005c8b60: cmp        w9, #0
0x00000000005c8b64: csel       x2, x10, x8, lt
0x00000000005c8b68: bl         #0x4ba7060
0x00000000005c8b6c: mov        x29, x29
0x00000000005c8b70: bl         #0x4b99184
0x00000000005c8b74: mov        x20, x0
0x00000000005c8b78: ldr        x0, [x23, #0xb30]
0x00000000005c8b7c: adrp       x8, #0x65d6000
0x00000000005c8b80: add        x8, x8, #0x448
0x00000000005c8b84: ldrsb      w9, [x8, #0x17]
0x00000000005c8b88: ldr        x10, [x8]
0x00000000005c8b8c: cmp        w9, #0
0x00000000005c8b90: csel       x2, x10, x8, lt
0x00000000005c8b94: bl         #0x4ba7060
0x00000000005c8b98: mov        x29, x29
0x00000000005c8b9c: bl         #0x4b99184
0x00000000005c8ba0: mov        x22, x0
0x00000000005c8ba4: ldr        x0, [x23, #0xb30]
0x00000000005c8ba8: adrp       x8, #0x65d6000
0x00000000005c8bac: add        x8, x8, #0x580
0x00000000005c8bb0: ldrsb      w9, [x8, #0x17]
0x00000000005c8bb4: ldr        x10, [x8]
0x00000000005c8bb8: cmp        w9, #0
0x00000000005c8bbc: csel       x2, x10, x8, lt
0x00000000005c8bc0: bl         #0x4ba7060
0x00000000005c8bc4: mov        x29, x29
0x00000000005c8bc8: bl         #0x4b99184
0x00000000005c8bcc: mov        x23, x0
0x00000000005c8bd0: mov        x0, x26
0x00000000005c8bd4: bl         #0x4ba18a0
0x00000000005c8bd8: mov        x29, x29
0x00000000005c8bdc: bl         #0x4b99184
0x00000000005c8be0: mov        x27, x0
0x00000000005c8be4: adrp       x8, #0x5ba4000
0x00000000005c8be8: ldr        x8, [x8, #0x320]
0x00000000005c8bec: str        x8, [sp]
0x00000000005c8bf0: adrp       x8, #0x4bdb000
0x00000000005c8bf4: ldr        d0, [x8, #0xb38]
0x00000000005c8bf8: str        d0, [sp, #8]
0x00000000005c8bfc: adrp       x8, #0x5c8000
0x00000000005c8c00: add        x8, x8, #0xdf4
0x00000000005c8c04: adrp       x9, #0x5c4c000
0x00000000005c8c08: add        x9, x9, #0xa0
0x00000000005c8c0c: stp        x8, x9, [sp, #0x10]
0x00000000005c8c10: mov        x0, x21
0x00000000005c8c14: bl         #0x4b99160
0x00000000005c8c18: mov        x24, x0
0x00000000005c8c1c: str        x0, [sp, #0x20]
0x00000000005c8c20: adrp       x3, #0x5ba4000
0x00000000005c8c24: ldr        x3, [x3, #0x368]
0x00000000005c8c28: mov        x4, sp
0x00000000005c8c2c: mov        x0, x27
0x00000000005c8c30: mov        x2, x22
0x00000000005c8c34: bl         #0x4ba70a0
0x00000000005c8c38: mov        x29, x29
0x00000000005c8c3c: bl         #0x4b99184
0x00000000005c8c40: mov        x25, x0
0x00000000005c8c44: mov        x0, x27
0x00000000005c8c48: bl         #0x4b99154
0x00000000005c8c4c: mov        x0, x26
0x00000000005c8c50: bl         #0x4b9e020
0x00000000005c8c54: mov        x29, x29
0x00000000005c8c58: bl         #0x4b99184
0x00000000005c8c5c: mov        x27, x0
0x00000000005c8c60: mov        x2, x25
0x00000000005c8c64: bl         #0x4b9cb80
0x00000000005c8c68: mov        x0, x27
0x00000000005c8c6c: bl         #0x4b99154
0x00000000005c8c70: mov        x0, x26
0x00000000005c8c74: bl         #0x4ba18a0
0x00000000005c8c78: mov        x29, x29
0x00000000005c8c7c: bl         #0x4b99184
0x00000000005c8c80: mov        x26, x0
0x00000000005c8c84: stp        x23, x19, [sp, #0x28]
0x00000000005c8c88: adrp       x8, #0x60da000
0x00000000005c8c8c: ldr        x0, [x8, #0xbc0]
0x00000000005c8c90: add        x2, sp, #0x30
0x00000000005c8c94: add        x3, sp, #0x28
0x00000000005c8c98: mov        w4, #1
0x00000000005c8c9c: bl         #0x4b9ed20
0x00000000005c8ca0: mov        x29, x29
0x00000000005c8ca4: bl         #0x4b99184
0x00000000005c8ca8: mov        x27, x0
0x00000000005c8cac: mov        x0, x26
0x00000000005c8cb0: mov        x2, x20
0x00000000005c8cb4: mov        x3, x27
0x00000000005c8cb8: bl         #0x4ba3000
0x00000000005c8cbc: mov        x0, x27
0x00000000005c8cc0: bl         #0x4b99154
0x00000000005c8cc4: mov        x0, x26
0x00000000005c8cc8: bl         #0x4b99154
0x00000000005c8ccc: mov        x0, x25
0x00000000005c8cd0: bl         #0x4b99154
0x00000000005c8cd4: ldr        x0, [sp, #0x20]
0x00000000005c8cd8: bl         #0x4b99154
0x00000000005c8cdc: mov        x0, x23
0x00000000005c8ce0: bl         #0x4b99154
0x00000000005c8ce4: mov        x0, x22
0x00000000005c8ce8: bl         #0x4b99154
0x00000000005c8cec: mov        x0, x20
0x00000000005c8cf0: bl         #0x4b99154
0x00000000005c8cf4: mov        x0, x24
0x00000000005c8cf8: bl         #0x4b99154
0x00000000005c8cfc: mov        x0, x19
0x00000000005c8d00: bl         #0x4b99154
0x00000000005c8d04: ldr        x8, [sp, #0x38]
0x00000000005c8d08: adrp       x9, #0x5ba4000
0x00000000005c8d0c: ldr        x9, [x9, #0x338]
0x00000000005c8d10: ldr        x9, [x9]
0x00000000005c8d14: cmp        x9, x8
0x00000000005c8d18: b.ne       #0x5c8d3c
0x00000000005c8d1c: ldp        x29, x30, [sp, #0x90]
0x00000000005c8d20: ldp        x20, x19, [sp, #0x80]
0x00000000005c8d24: ldp        x22, x21, [sp, #0x70]
0x00000000005c8d28: ldp        x24, x23, [sp, #0x60]
0x00000000005c8d2c: ldp        x26, x25, [sp, #0x50]
0x00000000005c8d30: ldp        x28, x27, [sp, #0x40]
0x00000000005c8d34: add        sp, sp, #0xa0
0x00000000005c8d38: ret        
0x00000000005c8d3c: bl         #0x4b98620
0x00000000005c8d40: mov        x24, x0
0x00000000005c8d44: mov        x0, x27
0x00000000005c8d48: bl         #0x4b99154
0x00000000005c8d4c: b          #0x5c8d54
0x00000000005c8d50: mov        x24, x0
0x00000000005c8d54: mov        x0, x26
0x00000000005c8d58: bl         #0x4b99154
0x00000000005c8d5c: b          #0x5c8dac
0x00000000005c8d60: mov        x24, x0
0x00000000005c8d64: mov        x0, x27
0x00000000005c8d68: bl         #0x4b99154
0x00000000005c8d6c: b          #0x5c8dac
0x00000000005c8d70: mov        x24, x0
0x00000000005c8d74: ldr        x0, [sp, #0x20]
0x00000000005c8d78: bl         #0x4b99154
0x00000000005c8d7c: mov        x0, x27
0x00000000005c8d80: bl         #0x4b99154
0x00000000005c8d84: b          #0x5c8dbc
0x00000000005c8d88: mov        x24, x0
0x00000000005c8d8c: b          #0x5c8dbc
0x00000000005c8d90: mov        x24, x0
0x00000000005c8d94: b          #0x5c8dc4
0x00000000005c8d98: mov        x24, x0
0x00000000005c8d9c: b          #0x5c8dcc
0x00000000005c8da0: mov        x24, x0
0x00000000005c8da4: b          #0x5c8dd4
0x00000000005c8da8: mov        x24, x0
0x00000000005c8dac: mov        x0, x25
0x00000000005c8db0: bl         #0x4b99154
0x00000000005c8db4: ldr        x0, [sp, #0x20]
0x00000000005c8db8: bl         #0x4b99154
0x00000000005c8dbc: mov        x0, x23
0x00000000005c8dc0: bl         #0x4b99154
0x00000000005c8dc4: mov        x0, x22
0x00000000005c8dc8: bl         #0x4b99154
0x00000000005c8dcc: mov        x0, x20
0x00000000005c8dd0: bl         #0x4b99154
0x00000000005c8dd4: mov        x0, x21
0x00000000005c8dd8: bl         #0x4b99154
0x00000000005c8ddc: mov        x0, x19
0x00000000005c8de0: bl         #0x4b99154
0x00000000005c8de4: b          #0x5c8dec
0x00000000005c8de8: mov        x24, x0
0x00000000005c8dec: mov        x0, x24
0x00000000005c8df0: bl         #0x4b97984
