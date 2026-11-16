; instruction-faithful ARM64 fallback for RobloxLib::function_16b7b40
0x00000000016b7b40: sub        sp, sp, #0x170
0x00000000016b7b44: stp        x28, x27, [sp, #0x130]
0x00000000016b7b48: stp        x22, x21, [sp, #0x140]
0x00000000016b7b4c: stp        x20, x19, [sp, #0x150]
0x00000000016b7b50: stp        x29, x30, [sp, #0x160]
0x00000000016b7b54: add        x29, sp, #0x160
0x00000000016b7b58: adrp       x8, #0x5ba4000
0x00000000016b7b5c: ldr        x8, [x8, #0x338]
0x00000000016b7b60: ldr        x8, [x8]
0x00000000016b7b64: stur       x8, [x29, #-0x38]
0x00000000016b7b68: adrp       x8, #0x611e000
0x00000000016b7b6c: add        x8, x8, #0x7b0
0x00000000016b7b70: ldrb       w8, [x8]
0x00000000016b7b74: cmp        w8, #1
0x00000000016b7b78: b.ne       #0x16b7b98
0x00000000016b7b7c: adrp       x8, #0x62e1000
0x00000000016b7b80: add        x8, x8, #0x630
0x00000000016b7b84: ldarb      w8, [x8]
0x00000000016b7b88: tbz        w8, #0, #0x16b7be4
0x00000000016b7b8c: adrp       x0, #0x62e1000
0x00000000016b7b90: add        x0, x0, #0x618
0x00000000016b7b94: b          #0x16b7bb0
0x00000000016b7b98: adrp       x8, #0x62e1000
0x00000000016b7b9c: add        x8, x8, #0x650
0x00000000016b7ba0: ldarb      w8, [x8]
0x00000000016b7ba4: tbz        w8, #0, #0x16b7d00
0x00000000016b7ba8: adrp       x0, #0x62e1000
0x00000000016b7bac: add        x0, x0, #0x638
0x00000000016b7bb0: ldur       x8, [x29, #-0x38]
0x00000000016b7bb4: adrp       x9, #0x5ba4000
0x00000000016b7bb8: ldr        x9, [x9, #0x338]
0x00000000016b7bbc: ldr        x9, [x9]
0x00000000016b7bc0: cmp        x9, x8
0x00000000016b7bc4: b.ne       #0x16b7be0
0x00000000016b7bc8: ldp        x29, x30, [sp, #0x160]
0x00000000016b7bcc: ldp        x20, x19, [sp, #0x150]
0x00000000016b7bd0: ldp        x22, x21, [sp, #0x140]
0x00000000016b7bd4: ldp        x28, x27, [sp, #0x130]
0x00000000016b7bd8: add        sp, sp, #0x170
0x00000000016b7bdc: ret        
0x00000000016b7be0: bl         #0x4b98620
0x00000000016b7be4: adrp       x0, #0x62e1000
0x00000000016b7be8: add        x0, x0, #0x630
0x00000000016b7bec: bl         #0x428c
0x00000000016b7bf0: adrp       x20, #0x62e1000
0x00000000016b7bf4: add        x20, x20, #0x618
0x00000000016b7bf8: cbz        w0, #0x16b7dc4
0x00000000016b7bfc: adrp       x1, #0x5333000
0x00000000016b7c00: add        x1, x1, #0xd49
0x00000000016b7c04: add        x0, sp, #0x90
0x00000000016b7c08: bl         #0x18aac
0x00000000016b7c0c: stp        xzr, xzr, [sp, #0x70]
0x00000000016b7c10: adrp       x8, #0x5cd1000
0x00000000016b7c14: add        x8, x8, #0xa28
0x00000000016b7c18: orr        x8, x8, #2
0x00000000016b7c1c: stp        xzr, x8, [sp, #0x80]
0x00000000016b7c20: add        x19, sp, #0xa8
0x00000000016b7c24: add        x0, sp, #0xa8
0x00000000016b7c28: add        x1, sp, #0x90
0x00000000016b7c2c: add        x4, sp, #0x70
0x00000000016b7c30: mov        w2, #0
0x00000000016b7c34: mov        w3, #0
0x00000000016b7c38: bl         #0x1680d5c
0x00000000016b7c3c: add        x19, x19, #0x40
0x00000000016b7c40: adrp       x1, #0x5333000
0x00000000016b7c44: add        x1, x1, #0xd32
0x00000000016b7c48: add        x0, sp, #0x58
0x00000000016b7c4c: bl         #0x18aac
0x00000000016b7c50: adrp       x8, #0x16b7000
0x00000000016b7c54: add        x8, x8, #0xebc
0x00000000016b7c58: stp        x8, xzr, [sp, #0x38]
0x00000000016b7c5c: adrp       x8, #0x5cd0000
0x00000000016b7c60: add        x8, x8, #0x690
0x00000000016b7c64: orr        x8, x8, #2
0x00000000016b7c68: stp        xzr, x8, [sp, #0x48]
0x00000000016b7c6c: add        x1, sp, #0x58
0x00000000016b7c70: add        x4, sp, #0x38
0x00000000016b7c74: mov        x0, x19
0x00000000016b7c78: mov        w2, #4
0x00000000016b7c7c: mov        w3, #0
0x00000000016b7c80: bl         #0x1680d5c
0x00000000016b7c84: add        x21, sp, #0xa8
0x00000000016b7c88: mov        x0, x20
0x00000000016b7c8c: stp        xzr, xzr, [x20]
0x00000000016b7c90: str        xzr, [x20, #0x10]
0x00000000016b7c94: add        x1, sp, #0xa8
0x00000000016b7c98: add        x2, x21, #0x80
0x00000000016b7c9c: mov        w3, #2
0x00000000016b7ca0: bl         #0x167eaec
0x00000000016b7ca4: mov        w19, #0x40
0x00000000016b7ca8: add        x0, x21, x19
0x00000000016b7cac: bl         #0x167ea80
0x00000000016b7cb0: sub        x19, x19, #0x40
0x00000000016b7cb4: cmn        x19, #0x40
0x00000000016b7cb8: b.ne       #0x16b7ca8
0x00000000016b7cbc: add        x0, sp, #0x38
0x00000000016b7cc0: bl         #0x18c70
0x00000000016b7cc4: ldrsb      w8, [sp, #0x6f]
0x00000000016b7cc8: tbz        w8, #0x1f, #0x16b7cd4
0x00000000016b7ccc: ldr        x0, [sp, #0x58]
0x00000000016b7cd0: bl         #0x47e93a8
0x00000000016b7cd4: add        x0, sp, #0x70
0x00000000016b7cd8: bl         #0x18c70
0x00000000016b7cdc: ldrsb      w8, [sp, #0xa7]
0x00000000016b7ce0: tbz        w8, #0x1f, #0x16b7cec
0x00000000016b7ce4: ldr        x0, [sp, #0x90]
0x00000000016b7ce8: bl         #0x47e93a8
0x00000000016b7cec: adrp       x19, #0x62e1000
0x00000000016b7cf0: add        x19, x19, #0x630
0x00000000016b7cf4: adrp       x20, #0x62e1000
0x00000000016b7cf8: add        x20, x20, #0x618
0x00000000016b7cfc: b          #0x16b7da4
0x00000000016b7d00: adrp       x0, #0x62e1000
0x00000000016b7d04: add        x0, x0, #0x650
0x00000000016b7d08: bl         #0x428c
0x00000000016b7d0c: adrp       x19, #0x62e1000
0x00000000016b7d10: add        x19, x19, #0x638
0x00000000016b7d14: cbz        w0, #0x16b7dcc
0x00000000016b7d18: adrp       x1, #0x5333000
0x00000000016b7d1c: add        x1, x1, #0xd49
0x00000000016b7d20: add        x0, sp, #0x20
0x00000000016b7d24: bl         #0x18aac
0x00000000016b7d28: stp        xzr, xzr, [sp]
0x00000000016b7d2c: adrp       x8, #0x5cd1000
0x00000000016b7d30: add        x8, x8, #0xa50
0x00000000016b7d34: orr        x8, x8, #2
0x00000000016b7d38: stp        xzr, x8, [sp, #0x10]
0x00000000016b7d3c: add        x20, sp, #0xa8
0x00000000016b7d40: add        x0, sp, #0xa8
0x00000000016b7d44: add        x1, sp, #0x20
0x00000000016b7d48: mov        x4, sp
0x00000000016b7d4c: mov        w2, #0
0x00000000016b7d50: mov        w3, #1
0x00000000016b7d54: bl         #0x1680d5c
0x00000000016b7d58: mov        x0, x19
0x00000000016b7d5c: stp        xzr, xzr, [x19]
0x00000000016b7d60: str        xzr, [x19, #0x10]
0x00000000016b7d64: add        x1, sp, #0xa8
0x00000000016b7d68: add        x2, x20, #0x40
0x00000000016b7d6c: mov        w3, #1
0x00000000016b7d70: bl         #0x167eaec
0x00000000016b7d74: add        x0, sp, #0xa8
0x00000000016b7d78: bl         #0x167ea80
0x00000000016b7d7c: mov        x0, sp
0x00000000016b7d80: bl         #0x18c70
0x00000000016b7d84: ldrsb      w8, [sp, #0x37]
0x00000000016b7d88: tbz        w8, #0x1f, #0x16b7d94
0x00000000016b7d8c: ldr        x0, [sp, #0x20]
0x00000000016b7d90: bl         #0x47e93a8
0x00000000016b7d94: adrp       x19, #0x62e1000
0x00000000016b7d98: add        x19, x19, #0x650
0x00000000016b7d9c: adrp       x20, #0x62e1000
0x00000000016b7da0: add        x20, x20, #0x638
0x00000000016b7da4: adrp       x0, #0x167e000
0x00000000016b7da8: add        x0, x0, #0xab8
0x00000000016b7dac: adrp       x2, #0
0x00000000016b7db0: add        x2, x2, #0
0x00000000016b7db4: mov        x1, x20
0x00000000016b7db8: bl         #0x4b984dc
0x00000000016b7dbc: mov        x0, x19
0x00000000016b7dc0: bl         #0x43e8
0x00000000016b7dc4: mov        x0, x20
0x00000000016b7dc8: b          #0x16b7bb0
0x00000000016b7dcc: mov        x0, x19
0x00000000016b7dd0: b          #0x16b7bb0
0x00000000016b7dd4: mov        x20, x0
0x00000000016b7dd8: add        x0, sp, #0xa8
0x00000000016b7ddc: bl         #0x167ea80
0x00000000016b7de0: b          #0x16b7de8
0x00000000016b7de4: mov        x20, x0
0x00000000016b7de8: mov        x0, sp
0x00000000016b7dec: bl         #0x18c70
0x00000000016b7df0: ldrsb      w8, [sp, #0x37]
0x00000000016b7df4: tbz        w8, #0x1f, #0x16b7e50
0x00000000016b7df8: ldr        x0, [sp, #0x20]
0x00000000016b7dfc: bl         #0x47e93a8
0x00000000016b7e00: b          #0x16b7e50
0x00000000016b7e04: mov        x20, x0
0x00000000016b7e08: mov        x21, #-0x80
0x00000000016b7e0c: mov        x0, x19
0x00000000016b7e10: bl         #0x167ea80
0x00000000016b7e14: sub        x0, x0, #0x40
0x00000000016b7e18: adds       x21, x21, #0x40
0x00000000016b7e1c: b.ne       #0x16b7e10
0x00000000016b7e20: mov        w21, #1
0x00000000016b7e24: b          #0x16b7e30
0x00000000016b7e28: mov        x20, x0
0x00000000016b7e2c: mov        w21, #0
0x00000000016b7e30: add        x0, sp, #0x38
0x00000000016b7e34: bl         #0x18c70
0x00000000016b7e38: ldrsb      w8, [sp, #0x6f]
0x00000000016b7e3c: tbz        w8, #0x1f, #0x16b7e6c
0x00000000016b7e40: ldr        x0, [sp, #0x58]
0x00000000016b7e44: bl         #0x47e93a8
0x00000000016b7e48: b          #0x16b7e6c
0x00000000016b7e4c: mov        x20, x0
0x00000000016b7e50: adrp       x0, #0x62e1000
0x00000000016b7e54: add        x0, x0, #0x650
0x00000000016b7e58: b          #0x16b7eb0
0x00000000016b7e5c: mov        x20, x0
0x00000000016b7e60: b          #0x16b7ea8
0x00000000016b7e64: mov        x20, x0
0x00000000016b7e68: mov        w21, #0
0x00000000016b7e6c: add        x0, sp, #0x70
0x00000000016b7e70: bl         #0x18c70
0x00000000016b7e74: ldrsb      w8, [sp, #0xa7]
0x00000000016b7e78: tbz        w8, #0x1f, #0x16b7e84
0x00000000016b7e7c: ldr        x0, [sp, #0x90]
0x00000000016b7e80: bl         #0x47e93a8
0x00000000016b7e84: add        x22, sp, #0xa8
0x00000000016b7e88: cmp        x22, x19
0x00000000016b7e8c: csinc      w8, w21, wzr, ne
0x00000000016b7e90: tbnz       w8, #0, #0x16b7ea8
0x00000000016b7e94: sub        x19, x19, #0x40
0x00000000016b7e98: mov        x0, x19
0x00000000016b7e9c: bl         #0x167ea80
0x00000000016b7ea0: cmp        x19, x22
0x00000000016b7ea4: b.ne       #0x16b7e94
0x00000000016b7ea8: adrp       x0, #0x62e1000
0x00000000016b7eac: add        x0, x0, #0x630
0x00000000016b7eb0: bl         #0x4450
0x00000000016b7eb4: mov        x0, x20
0x00000000016b7eb8: bl         #0x4b97984
