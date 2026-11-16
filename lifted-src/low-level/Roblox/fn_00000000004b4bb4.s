; instruction-faithful ARM64 fallback for Roblox::function_4b4bb4
; start_va=0x1004b4bb4 image_relative=0x4b4bb4 bytes=756
0x00000001004b4bb4: stp        x22, x21, [sp, #-0x30]!
0x00000001004b4bb8: stp        x20, x19, [sp, #0x10]
0x00000001004b4bbc: stp        x29, x30, [sp, #0x20]
0x00000001004b4bc0: add        x29, sp, #0x20
0x00000001004b4bc4: mov        x19, x0
0x00000001004b4bc8: adrp       x8, #0x1007e3000
0x00000001004b4bcc: add        x8, x8, #0xa60
0x00000001004b4bd0: add        x9, x8, #0x18
0x00000001004b4bd4: add        x8, x8, #0x40
0x00000001004b4bd8: mov        x20, x0
0x00000001004b4bdc: str        x8, [x20, #0x70]!
0x00000001004b4be0: adrp       x8, #0x1007e3000
0x00000001004b4be4: add        x8, x8, #0xb38
0x00000001004b4be8: str        x9, [x0]
0x00000001004b4bec: add        x8, x8, #0x10
0x00000001004b4bf0: mov        x21, x0
0x00000001004b4bf4: str        x8, [x21, #8]!
0x00000001004b4bf8: ldrsb      w8, [x0, #0x5f]
0x00000001004b4bfc: tbz        w8, #0x1f, #0x1004b4c10
0x00000001004b4c00: ldr        x0, [x19, #0x48]
0x00000001004b4c04: ldr        x8, [x19, #0x58]
0x00000001004b4c08: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4c0c: bl         #0x1005c0860
0x00000001004b4c10: mov        x0, x21
0x00000001004b4c14: bl         #0x1005c0758
0x00000001004b4c18: adrp       x8, #0x1007e3000
0x00000001004b4c1c: add        x8, x8, #0xab0
0x00000001004b4c20: add        x1, x8, #8
0x00000001004b4c24: mov        x0, x19
0x00000001004b4c28: bl         #0x1005c0704
0x00000001004b4c2c: mov        x0, x20
0x00000001004b4c30: bl         #0x1005c07e8
0x00000001004b4c34: mov        x0, x19
0x00000001004b4c38: ldp        x29, x30, [sp, #0x20]
0x00000001004b4c3c: ldp        x20, x19, [sp, #0x10]
0x00000001004b4c40: ldp        x22, x21, [sp], #0x30
0x00000001004b4c44: ret        
0x00000001004b4c48: stp        x22, x21, [sp, #-0x30]!
0x00000001004b4c4c: stp        x20, x19, [sp, #0x10]
0x00000001004b4c50: stp        x29, x30, [sp, #0x20]
0x00000001004b4c54: add        x29, sp, #0x20
0x00000001004b4c58: mov        x19, x0
0x00000001004b4c5c: adrp       x8, #0x1007e3000
0x00000001004b4c60: add        x8, x8, #0xa60
0x00000001004b4c64: add        x9, x8, #0x18
0x00000001004b4c68: add        x8, x8, #0x40
0x00000001004b4c6c: mov        x20, x0
0x00000001004b4c70: str        x8, [x20, #0x70]!
0x00000001004b4c74: adrp       x8, #0x1007e3000
0x00000001004b4c78: add        x8, x8, #0xb38
0x00000001004b4c7c: str        x9, [x0]
0x00000001004b4c80: add        x8, x8, #0x10
0x00000001004b4c84: mov        x21, x0
0x00000001004b4c88: str        x8, [x21, #8]!
0x00000001004b4c8c: ldrsb      w8, [x0, #0x5f]
0x00000001004b4c90: tbz        w8, #0x1f, #0x1004b4ca4
0x00000001004b4c94: ldr        x0, [x19, #0x48]
0x00000001004b4c98: ldr        x8, [x19, #0x58]
0x00000001004b4c9c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4ca0: bl         #0x1005c0860
0x00000001004b4ca4: mov        x0, x21
0x00000001004b4ca8: bl         #0x1005c0758
0x00000001004b4cac: adrp       x8, #0x1007e3000
0x00000001004b4cb0: add        x8, x8, #0xab0
0x00000001004b4cb4: add        x1, x8, #8
0x00000001004b4cb8: mov        x0, x19
0x00000001004b4cbc: bl         #0x1005c0704
0x00000001004b4cc0: mov        x0, x20
0x00000001004b4cc4: bl         #0x1005c07e8
0x00000001004b4cc8: mov        x0, x19
0x00000001004b4ccc: ldp        x29, x30, [sp, #0x20]
0x00000001004b4cd0: ldp        x20, x19, [sp, #0x10]
0x00000001004b4cd4: ldp        x22, x21, [sp], #0x30
0x00000001004b4cd8: ret        
0x00000001004b4cdc: stp        x22, x21, [sp, #-0x30]!
0x00000001004b4ce0: stp        x20, x19, [sp, #0x10]
0x00000001004b4ce4: stp        x29, x30, [sp, #0x20]
0x00000001004b4ce8: add        x29, sp, #0x20
0x00000001004b4cec: ldr        x8, [x0]
0x00000001004b4cf0: ldur       x8, [x8, #-0x18]
0x00000001004b4cf4: add        x19, x0, x8
0x00000001004b4cf8: adrp       x8, #0x1007e3000
0x00000001004b4cfc: add        x8, x8, #0xa60
0x00000001004b4d00: add        x9, x8, #0x18
0x00000001004b4d04: add        x8, x8, #0x40
0x00000001004b4d08: mov        x20, x19
0x00000001004b4d0c: str        x8, [x20, #0x70]!
0x00000001004b4d10: adrp       x8, #0x1007e3000
0x00000001004b4d14: add        x8, x8, #0xb38
0x00000001004b4d18: str        x9, [x19]
0x00000001004b4d1c: add        x8, x8, #0x10
0x00000001004b4d20: mov        x21, x19
0x00000001004b4d24: str        x8, [x21, #8]!
0x00000001004b4d28: ldrsb      w8, [x19, #0x5f]
0x00000001004b4d2c: tbz        w8, #0x1f, #0x1004b4d40
0x00000001004b4d30: ldr        x0, [x19, #0x48]
0x00000001004b4d34: ldr        x8, [x19, #0x58]
0x00000001004b4d38: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4d3c: bl         #0x1005c0860
0x00000001004b4d40: mov        x0, x21
0x00000001004b4d44: bl         #0x1005c0758
0x00000001004b4d48: adrp       x8, #0x1007e3000
0x00000001004b4d4c: add        x8, x8, #0xab0
0x00000001004b4d50: add        x1, x8, #8
0x00000001004b4d54: mov        x0, x19
0x00000001004b4d58: bl         #0x1005c0704
0x00000001004b4d5c: mov        x0, x20
0x00000001004b4d60: ldp        x29, x30, [sp, #0x20]
0x00000001004b4d64: ldp        x20, x19, [sp, #0x10]
0x00000001004b4d68: ldp        x22, x21, [sp], #0x30
0x00000001004b4d6c: b          #0x1005c07e8
0x00000001004b4d70: stp        x22, x21, [sp, #-0x30]!
0x00000001004b4d74: stp        x20, x19, [sp, #0x10]
0x00000001004b4d78: stp        x29, x30, [sp, #0x20]
0x00000001004b4d7c: add        x29, sp, #0x20
0x00000001004b4d80: mov        x19, x0
0x00000001004b4d84: adrp       x8, #0x1007e3000
0x00000001004b4d88: add        x8, x8, #0xa60
0x00000001004b4d8c: add        x9, x8, #0x18
0x00000001004b4d90: add        x8, x8, #0x40
0x00000001004b4d94: mov        x20, x0
0x00000001004b4d98: str        x8, [x20, #0x70]!
0x00000001004b4d9c: adrp       x8, #0x1007e3000
0x00000001004b4da0: add        x8, x8, #0xb38
0x00000001004b4da4: str        x9, [x0]
0x00000001004b4da8: add        x8, x8, #0x10
0x00000001004b4dac: mov        x21, x0
0x00000001004b4db0: str        x8, [x21, #8]!
0x00000001004b4db4: ldrsb      w8, [x0, #0x5f]
0x00000001004b4db8: tbz        w8, #0x1f, #0x1004b4dcc
0x00000001004b4dbc: ldr        x0, [x19, #0x48]
0x00000001004b4dc0: ldr        x8, [x19, #0x58]
0x00000001004b4dc4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4dc8: bl         #0x1005c0860
0x00000001004b4dcc: mov        x0, x21
0x00000001004b4dd0: bl         #0x1005c0758
0x00000001004b4dd4: adrp       x8, #0x1007e3000
0x00000001004b4dd8: add        x8, x8, #0xab0
0x00000001004b4ddc: add        x1, x8, #8
0x00000001004b4de0: mov        x0, x19
0x00000001004b4de4: bl         #0x1005c0704
0x00000001004b4de8: mov        x0, x20
0x00000001004b4dec: bl         #0x1005c07e8
0x00000001004b4df0: mov        x0, x19
0x00000001004b4df4: mov        w1, #0x108
0x00000001004b4df8: ldp        x29, x30, [sp, #0x20]
0x00000001004b4dfc: ldp        x20, x19, [sp, #0x10]
0x00000001004b4e00: ldp        x22, x21, [sp], #0x30
0x00000001004b4e04: b          #0x1005c0860
0x00000001004b4e08: stp        x22, x21, [sp, #-0x30]!
0x00000001004b4e0c: stp        x20, x19, [sp, #0x10]
0x00000001004b4e10: stp        x29, x30, [sp, #0x20]
0x00000001004b4e14: add        x29, sp, #0x20
0x00000001004b4e18: ldr        x8, [x0]
0x00000001004b4e1c: ldur       x8, [x8, #-0x18]
0x00000001004b4e20: add        x19, x0, x8
0x00000001004b4e24: adrp       x8, #0x1007e3000
0x00000001004b4e28: add        x8, x8, #0xa60
0x00000001004b4e2c: add        x9, x8, #0x18
0x00000001004b4e30: add        x8, x8, #0x40
0x00000001004b4e34: mov        x20, x19
0x00000001004b4e38: str        x8, [x20, #0x70]!
0x00000001004b4e3c: adrp       x8, #0x1007e3000
0x00000001004b4e40: add        x8, x8, #0xb38
0x00000001004b4e44: str        x9, [x19]
0x00000001004b4e48: add        x8, x8, #0x10
0x00000001004b4e4c: mov        x21, x19
0x00000001004b4e50: str        x8, [x21, #8]!
0x00000001004b4e54: ldrsb      w8, [x19, #0x5f]
0x00000001004b4e58: tbz        w8, #0x1f, #0x1004b4e6c
0x00000001004b4e5c: ldr        x0, [x19, #0x48]
0x00000001004b4e60: ldr        x8, [x19, #0x58]
0x00000001004b4e64: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4e68: bl         #0x1005c0860
0x00000001004b4e6c: mov        x0, x21
0x00000001004b4e70: bl         #0x1005c0758
0x00000001004b4e74: adrp       x8, #0x1007e3000
0x00000001004b4e78: add        x8, x8, #0xab0
0x00000001004b4e7c: add        x1, x8, #8
0x00000001004b4e80: mov        x0, x19
0x00000001004b4e84: bl         #0x1005c0704
0x00000001004b4e88: mov        x0, x20
0x00000001004b4e8c: bl         #0x1005c07e8
0x00000001004b4e90: mov        x0, x19
0x00000001004b4e94: mov        w1, #0x108
0x00000001004b4e98: ldp        x29, x30, [sp, #0x20]
0x00000001004b4e9c: ldp        x20, x19, [sp, #0x10]
0x00000001004b4ea0: ldp        x22, x21, [sp], #0x30
0x00000001004b4ea4: b          #0x1005c0860
