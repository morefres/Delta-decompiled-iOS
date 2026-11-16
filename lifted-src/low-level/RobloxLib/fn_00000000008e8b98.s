; instruction-faithful ARM64 fallback for RobloxLib::function_8e8b98
0x00000000008e8b98: sub        sp, sp, #0x30
0x00000000008e8b9c: stp        x20, x19, [sp, #0x10]
0x00000000008e8ba0: stp        x29, x30, [sp, #0x20]
0x00000000008e8ba4: add        x29, sp, #0x20
0x00000000008e8ba8: mov        x19, x0
0x00000000008e8bac: adrp       x8, #0x5c6e000
0x00000000008e8bb0: add        x8, x8, #0xce0
0x00000000008e8bb4: str        x8, [x0]
0x00000000008e8bb8: ldr        x8, [x0, #0x778]
0x00000000008e8bbc: cbz        x8, #0x8e8be0
0x00000000008e8bc0: ldr        x8, [x19, #0x770]
0x00000000008e8bc4: ldr        x9, [x19, #0x790]
0x00000000008e8bc8: ldr        x20, [x9, x8, lsl #3]
0x00000000008e8bcc: cbz        x20, #0x8e8be0
0x00000000008e8bd0: add        x0, x20, #0x18
0x00000000008e8bd4: bl         #0x47f1598
0x00000000008e8bd8: ldr        x20, [x20]
0x00000000008e8bdc: cbnz       x20, #0x8e8bd0
0x00000000008e8be0: adrp       x8, #0x60ff000
0x00000000008e8be4: ldr        x0, [x8, #0xb8]
0x00000000008e8be8: and        w8, w0, #0xff
0x00000000008e8bec: lsr        x9, x0, #8
0x00000000008e8bf0: cmp        w8, #6
0x00000000008e8bf4: and        w8, w9, #0xff
0x00000000008e8bf8: ccmp       w8, #3, #0, hs
0x00000000008e8bfc: b.lo       #0x8e8c18
0x00000000008e8c00: adrp       x8, #0x60ff000
0x00000000008e8c04: ldr        x1, [x8, #0xc0]
0x00000000008e8c08: adrp       x2, #0x5282000
0x00000000008e8c0c: add        x2, x2, #0x270
0x00000000008e8c10: mov        x3, #0
0x00000000008e8c14: bl         #0x47ee848
0x00000000008e8c18: add        x0, x19, #0xc18
0x00000000008e8c1c: bl         #0x8fddd0
0x00000000008e8c20: ldr        x0, [x19, #0xc00]
0x00000000008e8c24: bl         #0x47e93a8
0x00000000008e8c28: ldr        x0, [x19, #0xbf8]
0x00000000008e8c2c: cbz        x0, #0x8e8c34
0x00000000008e8c30: bl         #0x4b9808c
0x00000000008e8c34: add        x0, x19, #0xbe8
0x00000000008e8c38: bl         #0x58d84
0x00000000008e8c3c: add        x0, x19, #0xbe0
0x00000000008e8c40: bl         #0x58d84
0x00000000008e8c44: add        x0, x19, #0xbc8
0x00000000008e8c48: bl         #0x8fdda0
0x00000000008e8c4c: add        x0, x19, #0xbb0
0x00000000008e8c50: bl         #0x8fdd18
0x00000000008e8c54: add        x0, x19, #0xb78
0x00000000008e8c58: bl         #0x8ef9c
0x00000000008e8c5c: add        x0, x19, #0xb68
0x00000000008e8c60: bl         #0x1df28
0x00000000008e8c64: add        x0, x19, #0xb38
0x00000000008e8c68: bl         #0x885df4
0x00000000008e8c6c: add        x0, x19, #0xb20
0x00000000008e8c70: bl         #0x8fdc8c
0x00000000008e8c74: add        x0, x19, #0xb08
0x00000000008e8c78: bl         #0x8fdc00
0x00000000008e8c7c: add        x8, x19, #0xaf0
0x00000000008e8c80: str        x8, [sp, #8]
0x00000000008e8c84: add        x0, sp, #8
0x00000000008e8c88: bl         #0x1d0b18
0x00000000008e8c8c: ldr        x0, [x19, #0xac0]
0x00000000008e8c90: cbz        x0, #0x8e8c9c
0x00000000008e8c94: str        x0, [x19, #0xac8]
0x00000000008e8c98: bl         #0x47e93a8
0x00000000008e8c9c: add        x8, x19, #0xaa8
0x00000000008e8ca0: str        x8, [sp, #8]
0x00000000008e8ca4: add        x0, sp, #8
0x00000000008e8ca8: bl         #0x8fdb90
0x00000000008e8cac: ldrsb      w8, [x19, #0xa97]
0x00000000008e8cb0: tbz        w8, #0x1f, #0x8e8cbc
0x00000000008e8cb4: ldr        x0, [x19, #0xa80]
0x00000000008e8cb8: bl         #0x47e93a8
0x00000000008e8cbc: add        x0, x19, #0x9a0
0x00000000008e8cc0: bl         #0x1df28
0x00000000008e8cc4: add        x8, x19, #0x970
0x00000000008e8cc8: str        x8, [sp, #8]
0x00000000008e8ccc: add        x0, sp, #8
0x00000000008e8cd0: bl         #0x8fdb1c
0x00000000008e8cd4: add        x0, x19, #0x968
0x00000000008e8cd8: bl         #0x698120
0x00000000008e8cdc: add        x0, x19, #0x960
0x00000000008e8ce0: bl         #0x698120
0x00000000008e8ce4: add        x8, x19, #0x930
0x00000000008e8ce8: str        x8, [sp, #8]
0x00000000008e8cec: add        x0, sp, #8
0x00000000008e8cf0: bl         #0x8d3990
0x00000000008e8cf4: add        x0, x19, #0x900
0x00000000008e8cf8: bl         #0x8ef9c
0x00000000008e8cfc: add        x0, x19, #0x8d0
0x00000000008e8d00: bl         #0x8f9794
0x00000000008e8d04: add        x0, x19, #0x8a0
0x00000000008e8d08: bl         #0x8ef9c
0x00000000008e8d0c: add        x8, x19, #0x888
0x00000000008e8d10: str        x8, [sp, #8]
0x00000000008e8d14: add        x0, sp, #8
0x00000000008e8d18: bl         #0x266c94
0x00000000008e8d1c: add        x0, x19, #0x868
0x00000000008e8d20: bl         #0x8fd694
0x00000000008e8d24: add        x0, x19, #0x818
0x00000000008e8d28: bl         #0x8f8a74
0x00000000008e8d2c: add        x0, x19, #0x810
0x00000000008e8d30: mov        x1, #0
0x00000000008e8d34: bl         #0x8fda3c
0x00000000008e8d38: add        x0, x19, #0x7e8
0x00000000008e8d3c: bl         #0x69957c
0x00000000008e8d40: add        x0, x19, #0x7c0
0x00000000008e8d44: bl         #0x8f96c8
0x00000000008e8d48: add        x0, x19, #0x7b8
0x00000000008e8d4c: bl         #0x58d84
0x00000000008e8d50: add        x0, x19, #0x7b0
0x00000000008e8d54: bl         #0x58d84
0x00000000008e8d58: ldr        x0, [x19, #0x798]
0x00000000008e8d5c: cbz        x0, #0x8e8d68
0x00000000008e8d60: str        x0, [x19, #0x7a0]
0x00000000008e8d64: bl         #0x47e93a8
0x00000000008e8d68: add        x0, x19, #0x768
0x00000000008e8d6c: bl         #0x8fd978
0x00000000008e8d70: ldr        x0, [x19, #0x760]
0x00000000008e8d74: str        xzr, [x19, #0x760]
0x00000000008e8d78: cbz        x0, #0x8e8d80
0x00000000008e8d7c: bl         #0x47e93a8
0x00000000008e8d80: ldr        x0, [x19, #0x748]
0x00000000008e8d84: cbz        x0, #0x8e8d90
0x00000000008e8d88: str        x0, [x19, #0x750]
0x00000000008e8d8c: bl         #0x47e93a8
0x00000000008e8d90: ldr        x0, [x19, #0x730]
0x00000000008e8d94: cbz        x0, #0x8e8da0
0x00000000008e8d98: str        x0, [x19, #0x738]
0x00000000008e8d9c: bl         #0x47e93a8
0x00000000008e8da0: add        x0, x19, #0x708
0x00000000008e8da4: bl         #0x8f991c
0x00000000008e8da8: add        x0, x19, #0x4f0
0x00000000008e8dac: bl         #0x8f99a0
0x00000000008e8db0: add        x0, x19, #0x4e0
0x00000000008e8db4: bl         #0x1df28
0x00000000008e8db8: add        x0, x19, #0x4d0
0x00000000008e8dbc: bl         #0x1df28
0x00000000008e8dc0: add        x0, x19, #0x4c0
0x00000000008e8dc4: bl         #0x1df28
0x00000000008e8dc8: add        x0, x19, #0x4b0
0x00000000008e8dcc: bl         #0x1df28
0x00000000008e8dd0: add        x0, x19, #0x4a0
0x00000000008e8dd4: bl         #0x1df28
0x00000000008e8dd8: add        x0, x19, #0x498
0x00000000008e8ddc: bl         #0x58d84
0x00000000008e8de0: ldrb       w8, [x19, #0x490]
0x00000000008e8de4: cmp        w8, #1
0x00000000008e8de8: b.ne       #0x8e8df4
0x00000000008e8dec: add        x0, x19, #0x480
0x00000000008e8df0: bl         #0x44fa5c4
0x00000000008e8df4: add        x0, x19, #0x470
0x00000000008e8df8: bl         #0x1df28
0x00000000008e8dfc: add        x0, x19, #0x460
0x00000000008e8e00: bl         #0x1df28
0x00000000008e8e04: ldr        x0, [x19, #0x458]
0x00000000008e8e08: str        xzr, [x19, #0x458]
0x00000000008e8e0c: cbz        x0, #0x8e8e1c
0x00000000008e8e10: ldr        x8, [x0]
0x00000000008e8e14: ldr        x8, [x8, #8]
0x00000000008e8e18: blr        x8
0x00000000008e8e1c: add        x0, x19, #0x448
0x00000000008e8e20: bl         #0x1df28
0x00000000008e8e24: add        x0, x19, #0x438
0x00000000008e8e28: bl         #0x1df28
0x00000000008e8e2c: add        x0, x19, #0x428
0x00000000008e8e30: bl         #0x698cd0
0x00000000008e8e34: add        x8, x19, #0x410
0x00000000008e8e38: str        x8, [sp, #8]
0x00000000008e8e3c: add        x0, sp, #8
0x00000000008e8e40: bl         #0x8fd8b0
0x00000000008e8e44: ldr        x0, [x19, #0x3f8]
0x00000000008e8e48: cbz        x0, #0x8e8e54
0x00000000008e8e4c: str        x0, [x19, #0x400]
0x00000000008e8e50: bl         #0x47e93a8
0x00000000008e8e54: add        x0, x19, #0x3e8
0x00000000008e8e58: bl         #0x1df28
0x00000000008e8e5c: add        x0, x19, #0x3e0
0x00000000008e8e60: bl         #0x58d84
0x00000000008e8e64: add        x0, x19, #0x3d8
0x00000000008e8e68: bl         #0x58d84
0x00000000008e8e6c: add        x0, x19, #0x3d0
0x00000000008e8e70: bl         #0x58d84
0x00000000008e8e74: add        x0, x19, #0x3c8
0x00000000008e8e78: bl         #0x58d84
0x00000000008e8e7c: add        x0, x19, #0x3c0
0x00000000008e8e80: bl         #0x58d84
0x00000000008e8e84: add        x0, x19, #0x3b8
0x00000000008e8e88: bl         #0x58d84
0x00000000008e8e8c: add        x0, x19, #0x3b0
0x00000000008e8e90: mov        x1, #0
0x00000000008e8e94: bl         #0x8f28f8
0x00000000008e8e98: ldr        x0, [x19, #0x3a0]
0x00000000008e8e9c: cbz        x0, #0x8e8ea4
0x00000000008e8ea0: bl         #0x4b9808c
0x00000000008e8ea4: ldrsb      w8, [x19, #0x397]
0x00000000008e8ea8: tbz        w8, #0x1f, #0x8e8eb4
0x00000000008e8eac: ldr        x0, [x19, #0x380]
0x00000000008e8eb0: bl         #0x47e93a8
0x00000000008e8eb4: ldrsb      w8, [x19, #0x37f]
0x00000000008e8eb8: tbz        w8, #0x1f, #0x8e8ec4
0x00000000008e8ebc: ldr        x0, [x19, #0x368]
0x00000000008e8ec0: bl         #0x47e93a8
0x00000000008e8ec4: ldrsb      w8, [x19, #0x367]
0x00000000008e8ec8: tbz        w8, #0x1f, #0x8e8ed4
0x00000000008e8ecc: ldr        x0, [x19, #0x350]
0x00000000008e8ed0: bl         #0x47e93a8
0x00000000008e8ed4: add        x0, x19, #0x2a0
0x00000000008e8ed8: bl         #0x885da4
0x00000000008e8edc: add        x0, x19, #0x1e0
0x00000000008e8ee0: bl         #0x8fd810
0x00000000008e8ee4: ldr        x0, [x19, #0x1c8]
0x00000000008e8ee8: cbz        x0, #0x8e8ef4
0x00000000008e8eec: str        x0, [x19, #0x1d0]
0x00000000008e8ef0: bl         #0x47e93a8
0x00000000008e8ef4: add        x0, x19, #0x1a0
0x00000000008e8ef8: bl         #0x8f9ac8
0x00000000008e8efc: add        x0, x19, #0x118
0x00000000008e8f00: bl         #0x6988c0
0x00000000008e8f04: ldr        x1, [x19, #0xc8]
0x00000000008e8f08: cbz        x1, #0x8e8f14
0x00000000008e8f0c: add        x0, x19, #0xb0
0x00000000008e8f10: bl         #0x47f4d4
0x00000000008e8f14: ldr        x0, [x19, #0x48]
0x00000000008e8f18: cbz        x0, #0x8e8f24
0x00000000008e8f1c: str        x0, [x19, #0x50]
0x00000000008e8f20: bl         #0x47e93a8
0x00000000008e8f24: add        x8, x19, #0x28
0x00000000008e8f28: str        x8, [sp, #8]
0x00000000008e8f2c: add        x0, sp, #8
0x00000000008e8f30: bl         #0x8f9b58
0x00000000008e8f34: add        x8, x19, #8
0x00000000008e8f38: str        x8, [sp, #8]
0x00000000008e8f3c: add        x0, sp, #8
0x00000000008e8f40: bl         #0x8f9b58
0x00000000008e8f44: mov        x0, x19
0x00000000008e8f48: ldp        x29, x30, [sp, #0x20]
0x00000000008e8f4c: ldp        x20, x19, [sp, #0x10]
0x00000000008e8f50: add        sp, sp, #0x30
0x00000000008e8f54: ret        
0x00000000008e8f58: bl         #0x18bd8
0x00000000008e8f5c: bl         #0x18bd8
0x00000000008e8f60: bl         #0x18bd8
0x00000000008e8f64: bl         #0x18bd8
