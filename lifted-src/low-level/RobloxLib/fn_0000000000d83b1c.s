; instruction-faithful ARM64 fallback for RobloxLib::function_d83b1c
0x0000000000d83b1c: sub        sp, sp, #0x160
0x0000000000d83b20: stp        x24, x23, [sp, #0x120]
0x0000000000d83b24: stp        x22, x21, [sp, #0x130]
0x0000000000d83b28: stp        x20, x19, [sp, #0x140]
0x0000000000d83b2c: stp        x29, x30, [sp, #0x150]
0x0000000000d83b30: add        x29, sp, #0x150
0x0000000000d83b34: mov        x19, x2
0x0000000000d83b38: mov        x20, x1
0x0000000000d83b3c: mov        x22, x0
0x0000000000d83b40: mov        x21, x0
0x0000000000d83b44: ldr        w0, [x21, #0x78]!
0x0000000000d83b48: add        x8, sp, #0x48
0x0000000000d83b4c: bl         #0x4b98380
0x0000000000d83b50: adrp       x1, #0x521d000
0x0000000000d83b54: add        x1, x1, #0xcf3
0x0000000000d83b58: add        x0, sp, #0x48
0x0000000000d83b5c: bl         #0x4b97c90
0x0000000000d83b60: ldr        q0, [x0]
0x0000000000d83b64: ldr        x8, [x0, #0x10]
0x0000000000d83b68: str        x8, [sp, #0x70]
0x0000000000d83b6c: str        q0, [sp, #0x60]
0x0000000000d83b70: stp        xzr, xzr, [x0, #8]
0x0000000000d83b74: str        xzr, [x0]
0x0000000000d83b78: ldr        w0, [x22, #0x7c]
0x0000000000d83b7c: add        x23, sp, #0x30
0x0000000000d83b80: add        x8, sp, #0x30
0x0000000000d83b84: bl         #0x4b98380
0x0000000000d83b88: ldrb       w8, [sp, #0x47]
0x0000000000d83b8c: sxtb       w9, w8
0x0000000000d83b90: ldp        x10, x11, [sp, #0x30]
0x0000000000d83b94: cmp        w9, #0
0x0000000000d83b98: csel       x1, x10, x23, lt
0x0000000000d83b9c: csel       x2, x11, x8, lt
0x0000000000d83ba0: add        x0, sp, #0x60
0x0000000000d83ba4: bl         #0x4b97c9c
0x0000000000d83ba8: ldr        q0, [x0]
0x0000000000d83bac: ldr        x8, [x0, #0x10]
0x0000000000d83bb0: str        x8, [sp, #0x90]
0x0000000000d83bb4: str        q0, [sp, #0x80]
0x0000000000d83bb8: stp        xzr, xzr, [x0, #8]
0x0000000000d83bbc: str        xzr, [x0]
0x0000000000d83bc0: adrp       x1, #0x521d000
0x0000000000d83bc4: add        x1, x1, #0xcf3
0x0000000000d83bc8: add        x0, sp, #0x80
0x0000000000d83bcc: bl         #0x4b97c90
0x0000000000d83bd0: ldr        q0, [x0]
0x0000000000d83bd4: ldr        x8, [x0, #0x10]
0x0000000000d83bd8: str        x8, [sp, #0xb0]
0x0000000000d83bdc: str        q0, [sp, #0xa0]
0x0000000000d83be0: stp        xzr, xzr, [x0, #8]
0x0000000000d83be4: str        xzr, [x0]
0x0000000000d83be8: ldr        w0, [x22, #0x80]
0x0000000000d83bec: add        x23, sp, #0x18
0x0000000000d83bf0: add        x8, sp, #0x18
0x0000000000d83bf4: bl         #0x4b98380
0x0000000000d83bf8: ldrb       w8, [sp, #0x2f]
0x0000000000d83bfc: sxtb       w9, w8
0x0000000000d83c00: ldp        x10, x11, [sp, #0x18]
0x0000000000d83c04: cmp        w9, #0
0x0000000000d83c08: csel       x1, x10, x23, lt
0x0000000000d83c0c: csel       x2, x11, x8, lt
0x0000000000d83c10: add        x0, sp, #0xa0
0x0000000000d83c14: bl         #0x4b97c9c
0x0000000000d83c18: ldr        q0, [x0]
0x0000000000d83c1c: ldr        x8, [x0, #0x10]
0x0000000000d83c20: stur       x8, [x29, #-0x80]
0x0000000000d83c24: stur       q0, [x29, #-0x90]
0x0000000000d83c28: stp        xzr, xzr, [x0, #8]
0x0000000000d83c2c: str        xzr, [x0]
0x0000000000d83c30: adrp       x1, #0x52c6000
0x0000000000d83c34: add        x1, x1, #0xe26
0x0000000000d83c38: sub        x0, x29, #0x90
0x0000000000d83c3c: bl         #0x4b97c90
0x0000000000d83c40: ldr        q0, [x0]
0x0000000000d83c44: ldr        x8, [x0, #0x10]
0x0000000000d83c48: stur       x8, [x29, #-0x60]
0x0000000000d83c4c: stur       q0, [x29, #-0x70]
0x0000000000d83c50: stp        xzr, xzr, [x0, #8]
0x0000000000d83c54: str        xzr, [x0]
0x0000000000d83c58: ldrb       w0, [x22, #0x84]
0x0000000000d83c5c: mov        x23, sp
0x0000000000d83c60: mov        x8, sp
0x0000000000d83c64: bl         #0x4b98380
0x0000000000d83c68: ldrb       w8, [sp, #0x17]
0x0000000000d83c6c: sxtb       w9, w8
0x0000000000d83c70: ldp        x10, x11, [sp]
0x0000000000d83c74: cmp        w9, #0
0x0000000000d83c78: csel       x1, x10, x23, lt
0x0000000000d83c7c: csel       x2, x11, x8, lt
0x0000000000d83c80: sub        x0, x29, #0x70
0x0000000000d83c84: bl         #0x4b97c9c
0x0000000000d83c88: ldr        q0, [x0]
0x0000000000d83c8c: ldr        x8, [x0, #0x10]
0x0000000000d83c90: stur       x8, [x29, #-0x40]
0x0000000000d83c94: stur       q0, [x29, #-0x50]
0x0000000000d83c98: stp        xzr, xzr, [x0, #8]
0x0000000000d83c9c: str        xzr, [x0]
0x0000000000d83ca0: ldrsb      w8, [sp, #0x17]
0x0000000000d83ca4: tbz        w8, #0x1f, #0xd83cb0
0x0000000000d83ca8: ldr        x0, [sp]
0x0000000000d83cac: bl         #0x47e93a8
0x0000000000d83cb0: ldursb     w8, [x29, #-0x59]
0x0000000000d83cb4: tbz        w8, #0x1f, #0xd83cc0
0x0000000000d83cb8: ldur       x0, [x29, #-0x70]
0x0000000000d83cbc: bl         #0x47e93a8
0x0000000000d83cc0: ldursb     w8, [x29, #-0x79]
0x0000000000d83cc4: tbz        w8, #0x1f, #0xd83cd0
0x0000000000d83cc8: ldur       x0, [x29, #-0x90]
0x0000000000d83ccc: bl         #0x47e93a8
0x0000000000d83cd0: ldrsb      w8, [sp, #0x2f]
0x0000000000d83cd4: tbz        w8, #0x1f, #0xd83ce0
0x0000000000d83cd8: ldr        x0, [sp, #0x18]
0x0000000000d83cdc: bl         #0x47e93a8
0x0000000000d83ce0: ldrsb      w8, [sp, #0xb7]
0x0000000000d83ce4: tbz        w8, #0x1f, #0xd83cf0
0x0000000000d83ce8: ldr        x0, [sp, #0xa0]
0x0000000000d83cec: bl         #0x47e93a8
0x0000000000d83cf0: ldrsb      w8, [sp, #0x97]
0x0000000000d83cf4: tbz        w8, #0x1f, #0xd83d00
0x0000000000d83cf8: ldr        x0, [sp, #0x80]
0x0000000000d83cfc: bl         #0x47e93a8
0x0000000000d83d00: ldrsb      w8, [sp, #0x47]
0x0000000000d83d04: tbz        w8, #0x1f, #0xd83d10
0x0000000000d83d08: ldr        x0, [sp, #0x30]
0x0000000000d83d0c: bl         #0x47e93a8
0x0000000000d83d10: ldrsb      w8, [sp, #0x77]
0x0000000000d83d14: tbz        w8, #0x1f, #0xd83d20
0x0000000000d83d18: ldr        x0, [sp, #0x60]
0x0000000000d83d1c: bl         #0x47e93a8
0x0000000000d83d20: ldrsb      w8, [sp, #0x5f]
0x0000000000d83d24: tbz        w8, #0x1f, #0xd83d30
0x0000000000d83d28: ldr        x0, [sp, #0x48]
0x0000000000d83d2c: bl         #0x47e93a8
0x0000000000d83d30: adrp       x0, #0x52c7000
0x0000000000d83d34: add        x0, x0, #0x7b8
0x0000000000d83d38: sub        x8, x29, #0x70
0x0000000000d83d3c: sub        x1, x29, #0x50
0x0000000000d83d40: bl         #0x4b983c8
0x0000000000d83d44: ldr        w2, [x22, #0x48]
0x0000000000d83d48: add        x4, x22, #0x4c
0x0000000000d83d4c: sub        x5, x29, #0x70
0x0000000000d83d50: mov        x0, x19
0x0000000000d83d54: mov        x1, x20
0x0000000000d83d58: mov        x3, x21
0x0000000000d83d5c: bl         #0xd83ea4
0x0000000000d83d60: ldursb     w8, [x29, #-0x59]
0x0000000000d83d64: tbz        w8, #0x1f, #0xd83d70
0x0000000000d83d68: ldur       x0, [x29, #-0x70]
0x0000000000d83d6c: bl         #0x47e93a8
0x0000000000d83d70: ldursb     w8, [x29, #-0x39]
0x0000000000d83d74: tbz        w8, #0x1f, #0xd83d80
0x0000000000d83d78: ldur       x0, [x29, #-0x50]
0x0000000000d83d7c: bl         #0x47e93a8
0x0000000000d83d80: mov        w0, #1
0x0000000000d83d84: ldp        x29, x30, [sp, #0x150]
0x0000000000d83d88: ldp        x20, x19, [sp, #0x140]
0x0000000000d83d8c: ldp        x22, x21, [sp, #0x130]
0x0000000000d83d90: ldp        x24, x23, [sp, #0x120]
0x0000000000d83d94: add        sp, sp, #0x160
0x0000000000d83d98: ret        
0x0000000000d83d9c: mov        x19, x0
0x0000000000d83da0: ldursb     w8, [x29, #-0x59]
0x0000000000d83da4: tbz        w8, #0x1f, #0xd83db8
0x0000000000d83da8: ldur       x0, [x29, #-0x70]
0x0000000000d83dac: bl         #0x47e93a8
0x0000000000d83db0: b          #0xd83db8
0x0000000000d83db4: mov        x19, x0
0x0000000000d83db8: ldursb     w8, [x29, #-0x39]
0x0000000000d83dbc: tbz        w8, #0x1f, #0xd83e9c
0x0000000000d83dc0: ldur       x0, [x29, #-0x50]
0x0000000000d83dc4: b          #0xd83e98
0x0000000000d83dc8: mov        x19, x0
0x0000000000d83dcc: ldrsb      w8, [sp, #0x17]
0x0000000000d83dd0: tbz        w8, #0x1f, #0xd83de4
0x0000000000d83dd4: ldr        x0, [sp]
0x0000000000d83dd8: bl         #0x47e93a8
0x0000000000d83ddc: b          #0xd83de4
0x0000000000d83de0: mov        x19, x0
0x0000000000d83de4: ldursb     w8, [x29, #-0x59]
0x0000000000d83de8: tbz        w8, #0x1f, #0xd83dfc
0x0000000000d83dec: ldur       x0, [x29, #-0x70]
0x0000000000d83df0: bl         #0x47e93a8
0x0000000000d83df4: b          #0xd83dfc
0x0000000000d83df8: mov        x19, x0
0x0000000000d83dfc: ldursb     w8, [x29, #-0x79]
0x0000000000d83e00: tbz        w8, #0x1f, #0xd83e14
0x0000000000d83e04: ldur       x0, [x29, #-0x90]
0x0000000000d83e08: bl         #0x47e93a8
0x0000000000d83e0c: b          #0xd83e14
0x0000000000d83e10: mov        x19, x0
0x0000000000d83e14: ldrsb      w8, [sp, #0x2f]
0x0000000000d83e18: tbz        w8, #0x1f, #0xd83e2c
0x0000000000d83e1c: ldr        x0, [sp, #0x18]
0x0000000000d83e20: bl         #0x47e93a8
0x0000000000d83e24: b          #0xd83e2c
0x0000000000d83e28: mov        x19, x0
0x0000000000d83e2c: ldrsb      w8, [sp, #0xb7]
0x0000000000d83e30: tbz        w8, #0x1f, #0xd83e44
0x0000000000d83e34: ldr        x0, [sp, #0xa0]
0x0000000000d83e38: bl         #0x47e93a8
0x0000000000d83e3c: b          #0xd83e44
0x0000000000d83e40: mov        x19, x0
0x0000000000d83e44: ldrsb      w8, [sp, #0x97]
0x0000000000d83e48: tbz        w8, #0x1f, #0xd83e5c
0x0000000000d83e4c: ldr        x0, [sp, #0x80]
0x0000000000d83e50: bl         #0x47e93a8
0x0000000000d83e54: b          #0xd83e5c
0x0000000000d83e58: mov        x19, x0
0x0000000000d83e5c: ldrsb      w8, [sp, #0x47]
0x0000000000d83e60: tbz        w8, #0x1f, #0xd83e74
0x0000000000d83e64: ldr        x0, [sp, #0x30]
0x0000000000d83e68: bl         #0x47e93a8
0x0000000000d83e6c: b          #0xd83e74
0x0000000000d83e70: mov        x19, x0
0x0000000000d83e74: ldrsb      w8, [sp, #0x77]
0x0000000000d83e78: tbz        w8, #0x1f, #0xd83e8c
0x0000000000d83e7c: ldr        x0, [sp, #0x60]
0x0000000000d83e80: bl         #0x47e93a8
0x0000000000d83e84: b          #0xd83e8c
0x0000000000d83e88: mov        x19, x0
0x0000000000d83e8c: ldrsb      w8, [sp, #0x5f]
0x0000000000d83e90: tbz        w8, #0x1f, #0xd83e9c
0x0000000000d83e94: ldr        x0, [sp, #0x48]
0x0000000000d83e98: bl         #0x47e93a8
0x0000000000d83e9c: mov        x0, x19
0x0000000000d83ea0: bl         #0x4b97984
