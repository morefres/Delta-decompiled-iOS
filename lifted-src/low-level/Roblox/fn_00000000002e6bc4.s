; instruction-faithful ARM64 fallback for Roblox::function_2e6bc4
; start_va=0x1002e6bc4 image_relative=0x2e6bc4 bytes=536
0x00000001002e6bc4: sub        sp, sp, #0xe0
0x00000001002e6bc8: stp        x28, x27, [sp, #0x80]
0x00000001002e6bcc: stp        x26, x25, [sp, #0x90]
0x00000001002e6bd0: stp        x24, x23, [sp, #0xa0]
0x00000001002e6bd4: stp        x22, x21, [sp, #0xb0]
0x00000001002e6bd8: stp        x20, x19, [sp, #0xc0]
0x00000001002e6bdc: stp        x29, x30, [sp, #0xd0]
0x00000001002e6be0: add        x29, sp, #0xd0
0x00000001002e6be4: mov        x24, x7
0x00000001002e6be8: mov        x23, x6
0x00000001002e6bec: mov        x22, x5
0x00000001002e6bf0: mov        x21, x4
0x00000001002e6bf4: mov        x20, x3
0x00000001002e6bf8: mov        x25, x0
0x00000001002e6bfc: mov        x0, x2
0x00000001002e6c00: bl         #0x1005c113c
0x00000001002e6c04: mov        x19, x0
0x00000001002e6c08: mov        x0, x20
0x00000001002e6c0c: bl         #0x1005c113c
0x00000001002e6c10: mov        x20, x0
0x00000001002e6c14: mov        x0, x21
0x00000001002e6c18: bl         #0x1005c113c
0x00000001002e6c1c: mov        x21, x0
0x00000001002e6c20: mov        x0, x22
0x00000001002e6c24: bl         #0x1005c113c
0x00000001002e6c28: mov        x22, x0
0x00000001002e6c2c: mov        x0, x23
0x00000001002e6c30: bl         #0x1005c113c
0x00000001002e6c34: mov        x23, x0
0x00000001002e6c38: mov        x0, x24
0x00000001002e6c3c: bl         #0x1005c113c
0x00000001002e6c40: mov        x24, x0
0x00000001002e6c44: adrp       x8, #0x1008d3000
0x00000001002e6c48: ldr        x0, [x8, #0x430]
0x00000001002e6c4c: bl         #0x1005c27a0
0x00000001002e6c50: tbz        w0, #0, #0x1002e6d4c
0x00000001002e6c54: add        x27, sp, #0x60
0x00000001002e6c58: stp        xzr, x27, [sp, #0x60]
0x00000001002e6c5c: adrp       x8, #0x100679000
0x00000001002e6c60: ldr        d0, [x8, #0xce8]
0x00000001002e6c64: str        d0, [sp, #0x70]
0x00000001002e6c68: mov        w8, #1
0x00000001002e6c6c: strb       w8, [sp, #0x78]
0x00000001002e6c70: adrp       x8, #0x1007c6000
0x00000001002e6c74: ldr        x8, [x8, #0x448]
0x00000001002e6c78: ldr        x26, [x25, #0x10]
0x00000001002e6c7c: str        x8, [sp]
0x00000001002e6c80: adrp       x8, #0x100679000
0x00000001002e6c84: ldr        d0, [x8, #0xb40]
0x00000001002e6c88: adrp       x8, #0x1002e6000
0x00000001002e6c8c: add        x8, x8, #0xddc
0x00000001002e6c90: str        d0, [sp, #8]
0x00000001002e6c94: adrp       x9, #0x1007da000
0x00000001002e6c98: add        x9, x9, #0x3f8
0x00000001002e6c9c: stp        x8, x9, [sp, #0x10]
0x00000001002e6ca0: str        x25, [sp, #0x20]
0x00000001002e6ca4: mov        x0, x19
0x00000001002e6ca8: bl         #0x1005c113c
0x00000001002e6cac: str        x0, [sp, #0x28]
0x00000001002e6cb0: str        x27, [sp, #0x58]
0x00000001002e6cb4: mov        x0, x20
0x00000001002e6cb8: bl         #0x1005c113c
0x00000001002e6cbc: str        x0, [sp, #0x30]
0x00000001002e6cc0: mov        x0, x21
0x00000001002e6cc4: bl         #0x1005c113c
0x00000001002e6cc8: str        x0, [sp, #0x38]
0x00000001002e6ccc: mov        x0, x22
0x00000001002e6cd0: bl         #0x1005c113c
0x00000001002e6cd4: str        x0, [sp, #0x40]
0x00000001002e6cd8: mov        x0, x23
0x00000001002e6cdc: bl         #0x1005c113c
0x00000001002e6ce0: str        x0, [sp, #0x48]
0x00000001002e6ce4: mov        x0, x24
0x00000001002e6ce8: bl         #0x1005c113c
0x00000001002e6cec: str        x0, [sp, #0x50]
0x00000001002e6cf0: mov        x1, sp
0x00000001002e6cf4: mov        x0, x26
0x00000001002e6cf8: bl         #0x1005c0cc8
0x00000001002e6cfc: ldr        x8, [sp, #0x68]
0x00000001002e6d00: ldrb       w8, [x8, #0x18]
0x00000001002e6d04: cmp        w8, #0
0x00000001002e6d08: cset       w25, ne
0x00000001002e6d0c: ldr        x0, [sp, #0x50]
0x00000001002e6d10: bl         #0x1005c1130
0x00000001002e6d14: ldr        x0, [sp, #0x48]
0x00000001002e6d18: bl         #0x1005c1130
0x00000001002e6d1c: ldr        x0, [sp, #0x40]
0x00000001002e6d20: bl         #0x1005c1130
0x00000001002e6d24: ldr        x0, [sp, #0x38]
0x00000001002e6d28: bl         #0x1005c1130
0x00000001002e6d2c: ldr        x0, [sp, #0x30]
0x00000001002e6d30: bl         #0x1005c1130
0x00000001002e6d34: ldr        x0, [sp, #0x28]
0x00000001002e6d38: bl         #0x1005c1130
0x00000001002e6d3c: add        x0, sp, #0x60
0x00000001002e6d40: mov        w1, #8
0x00000001002e6d44: bl         #0x1005bfcb4
0x00000001002e6d48: b          #0x1002e6d88
0x00000001002e6d4c: adrp       x8, #0x1008d2000
0x00000001002e6d50: ldr        x0, [x8, #0xf40]
0x00000001002e6d54: bl         #0x100607740
0x00000001002e6d58: mov        x29, x29
0x00000001002e6d5c: bl         #0x1005c1160
0x00000001002e6d60: mov        x25, x0
0x00000001002e6d64: adrp       x3, #0x1007eb000
0x00000001002e6d68: add        x3, x3, #0x8c0
0x00000001002e6d6c: adrp       x4, #0x100816000
0x00000001002e6d70: add        x4, x4, #0xc0
0x00000001002e6d74: mov        x2, #0
0x00000001002e6d78: bl         #0x1005e8ea0
0x00000001002e6d7c: mov        x0, x25
0x00000001002e6d80: bl         #0x1005c1130
0x00000001002e6d84: mov        w25, #0
0x00000001002e6d88: mov        x0, x24
0x00000001002e6d8c: bl         #0x1005c1130
0x00000001002e6d90: mov        x0, x23
0x00000001002e6d94: bl         #0x1005c1130
0x00000001002e6d98: mov        x0, x22
0x00000001002e6d9c: bl         #0x1005c1130
0x00000001002e6da0: mov        x0, x21
0x00000001002e6da4: bl         #0x1005c1130
0x00000001002e6da8: mov        x0, x20
0x00000001002e6dac: bl         #0x1005c1130
0x00000001002e6db0: mov        x0, x19
0x00000001002e6db4: bl         #0x1005c1130
0x00000001002e6db8: mov        x0, x25
0x00000001002e6dbc: ldp        x29, x30, [sp, #0xd0]
0x00000001002e6dc0: ldp        x20, x19, [sp, #0xc0]
0x00000001002e6dc4: ldp        x22, x21, [sp, #0xb0]
0x00000001002e6dc8: ldp        x24, x23, [sp, #0xa0]
0x00000001002e6dcc: ldp        x26, x25, [sp, #0x90]
0x00000001002e6dd0: ldp        x28, x27, [sp, #0x80]
0x00000001002e6dd4: add        sp, sp, #0xe0
0x00000001002e6dd8: ret        
