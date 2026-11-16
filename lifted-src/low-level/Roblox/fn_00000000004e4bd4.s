; instruction-faithful ARM64 fallback for Roblox::function_4e4bd4
; start_va=0x1004e4bd4 image_relative=0x4e4bd4 bytes=296
0x00000001004e4bd4: stp        x26, x25, [sp, #-0x50]!
0x00000001004e4bd8: stp        x24, x23, [sp, #0x10]
0x00000001004e4bdc: stp        x22, x21, [sp, #0x20]
0x00000001004e4be0: stp        x20, x19, [sp, #0x30]
0x00000001004e4be4: stp        x29, x30, [sp, #0x40]
0x00000001004e4be8: add        x29, sp, #0x40
0x00000001004e4bec: mov        x24, x1
0x00000001004e4bf0: mov        x22, x0
0x00000001004e4bf4: ldr        x8, [x1]
0x00000001004e4bf8: str        x8, [x0]
0x00000001004e4bfc: ldr        x8, [x1, #8]
0x00000001004e4c00: str        xzr, [x1, #8]
0x00000001004e4c04: mov        x19, x0
0x00000001004e4c08: str        x8, [x19, #8]!
0x00000001004e4c0c: add        x20, x19, #8
0x00000001004e4c10: add        x1, x1, #0x10
0x00000001004e4c14: mov        x0, x20
0x00000001004e4c18: bl         #0x10039f1d0
0x00000001004e4c1c: add        x21, x22, #0x20
0x00000001004e4c20: add        x1, x24, #0x20
0x00000001004e4c24: mov        x0, x21
0x00000001004e4c28: bl         #0x10039f1d0
0x00000001004e4c2c: add        x23, x22, #0x30
0x00000001004e4c30: add        x1, x24, #0x30
0x00000001004e4c34: mov        x0, x23
0x00000001004e4c38: bl         #0x10039f1d0
0x00000001004e4c3c: add        x25, x22, #0x40
0x00000001004e4c40: add        x1, x24, #0x40
0x00000001004e4c44: mov        x0, x25
0x00000001004e4c48: bl         #0x10039f1d0
0x00000001004e4c4c: add        x0, x22, #0x50
0x00000001004e4c50: add        x1, x24, #0x50
0x00000001004e4c54: bl         #0x10039f1d0
0x00000001004e4c58: add        x0, x22, #0x60
0x00000001004e4c5c: add        x1, x24, #0x60
0x00000001004e4c60: bl         #0x10039f1d0
0x00000001004e4c64: mov        x0, x22
0x00000001004e4c68: ldp        x29, x30, [sp, #0x40]
0x00000001004e4c6c: ldp        x20, x19, [sp, #0x30]
0x00000001004e4c70: ldp        x22, x21, [sp, #0x20]
0x00000001004e4c74: ldp        x24, x23, [sp, #0x10]
0x00000001004e4c78: ldp        x26, x25, [sp], #0x50
0x00000001004e4c7c: ret        
0x00000001004e4c80: mov        x22, x0
0x00000001004e4c84: mov        x0, x23
0x00000001004e4c88: bl         #0x1004c88c8
0x00000001004e4c8c: b          #0x1004e4ccc
0x00000001004e4c90: mov        x22, x0
0x00000001004e4c94: ldr        x0, [x25]
0x00000001004e4c98: str        xzr, [x25]
0x00000001004e4c9c: cbz        x0, #0x1004e4cb0
0x00000001004e4ca0: bl         #0x1004ed92c
0x00000001004e4ca4: b          #0x1004e4cb0
0x00000001004e4ca8: bl         #0x1000041e8
0x00000001004e4cac: mov        x22, x0
0x00000001004e4cb0: ldr        x0, [x23]
0x00000001004e4cb4: str        xzr, [x23]
0x00000001004e4cb8: cbz        x0, #0x1004e4ccc
0x00000001004e4cbc: bl         #0x1004ed92c
0x00000001004e4cc0: b          #0x1004e4ccc
0x00000001004e4cc4: bl         #0x1000041e8
0x00000001004e4cc8: mov        x22, x0
0x00000001004e4ccc: mov        x0, x21
0x00000001004e4cd0: bl         #0x1004c876c
0x00000001004e4cd4: b          #0x1004e4cdc
0x00000001004e4cd8: mov        x22, x0
0x00000001004e4cdc: mov        x0, x20
0x00000001004e4ce0: bl         #0x1004c876c
0x00000001004e4ce4: mov        x0, x19
0x00000001004e4ce8: bl         #0x1004c88f4
0x00000001004e4cec: mov        x0, x22
0x00000001004e4cf0: bl         #0x1005bfce4
0x00000001004e4cf4: mov        x22, x0
0x00000001004e4cf8: b          #0x1004e4ce4
