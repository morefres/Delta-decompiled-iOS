; instruction-faithful ARM64 fallback for Roblox::function_1f1b40
; start_va=0x1001f1b40 image_relative=0x1f1b40 bytes=388
0x00000001001f1b40: sub        sp, sp, #0xb0
0x00000001001f1b44: stp        d9, d8, [sp, #0x60]
0x00000001001f1b48: stp        x24, x23, [sp, #0x70]
0x00000001001f1b4c: stp        x22, x21, [sp, #0x80]
0x00000001001f1b50: stp        x20, x19, [sp, #0x90]
0x00000001001f1b54: stp        x29, x30, [sp, #0xa0]
0x00000001001f1b58: add        x29, sp, #0xa0
0x00000001001f1b5c: mov        x21, x4
0x00000001001f1b60: mov        x20, x3
0x00000001001f1b64: mov        x23, x0
0x00000001001f1b68: mov        x0, x2
0x00000001001f1b6c: bl         #0x1005c113c
0x00000001001f1b70: mov        x19, x0
0x00000001001f1b74: mov        x0, x20
0x00000001001f1b78: bl         #0x1005c113c
0x00000001001f1b7c: mov        x20, x0
0x00000001001f1b80: mov        x0, x21
0x00000001001f1b84: bl         #0x1005c113c
0x00000001001f1b88: adrp       x24, #0x1007c6000
0x00000001001f1b8c: ldr        x24, [x24, #0x448]
0x00000001001f1b90: str        x24, [sp, #0x38]
0x00000001001f1b94: adrp       x8, #0x100679000
0x00000001001f1b98: ldr        d8, [x8, #0xb40]
0x00000001001f1b9c: adrp       x8, #0x1001f1000
0x00000001001f1ba0: add        x8, x8, #0xcc4
0x00000001001f1ba4: str        d8, [sp, #0x40]
0x00000001001f1ba8: adrp       x9, #0x1007d6000
0x00000001001f1bac: add        x9, x9, #0x498
0x00000001001f1bb0: stp        x8, x9, [sp, #0x48]
0x00000001001f1bb4: str        x0, [sp, #0x58]
0x00000001001f1bb8: bl         #0x1005c113c
0x00000001001f1bbc: mov        x21, x0
0x00000001001f1bc0: add        x0, sp, #0x38
0x00000001001f1bc4: bl         #0x1005c116c
0x00000001001f1bc8: mov        x22, x0
0x00000001001f1bcc: bl         #0x1005c116c
0x00000001001f1bd0: adrp       x8, #0x1008d7000
0x00000001001f1bd4: ldrsw      x9, [x8, #0x6a0]
0x00000001001f1bd8: ldr        x8, [x23, x9]
0x00000001001f1bdc: str        x0, [x23, x9]
0x00000001001f1be0: mov        x0, x8
0x00000001001f1be4: bl         #0x1005c1130
0x00000001001f1be8: adrp       x8, #0x1008d7000
0x00000001001f1bec: ldrsw      x8, [x8, #0x698]
0x00000001001f1bf0: ldr        x0, [x23, x8]
0x00000001001f1bf4: mov        x2, x19
0x00000001001f1bf8: mov        x3, x20
0x00000001001f1bfc: bl         #0x1005e7ea0
0x00000001001f1c00: mov        x29, x29
0x00000001001f1c04: bl         #0x1005c11f0
0x00000001001f1c08: add        x0, sp, #0x30
0x00000001001f1c0c: mov        x1, x23
0x00000001001f1c10: bl         #0x1005c10a0
0x00000001001f1c14: mov        x0, #0
0x00000001001f1c18: mov        x1, #0x5800
0x00000001001f1c1c: movk       x1, #0xf847, lsl #16
0x00000001001f1c20: movk       x1, #0xd, lsl #32
0x00000001001f1c24: bl         #0x1005c0cd4
0x00000001001f1c28: mov        x23, x0
0x00000001001f1c2c: str        x24, [sp, #8]
0x00000001001f1c30: str        d8, [sp, #0x10]
0x00000001001f1c34: adrp       x8, #0x1001f1000
0x00000001001f1c38: add        x8, x8, #0xcd8
0x00000001001f1c3c: adrp       x9, #0x1007ca000
0x00000001001f1c40: add        x9, x9, #0x9a0
0x00000001001f1c44: stp        x8, x9, [sp, #0x18]
0x00000001001f1c48: add        x8, sp, #8
0x00000001001f1c4c: add        x24, x8, #0x20
0x00000001001f1c50: add        x1, sp, #0x30
0x00000001001f1c54: mov        x0, x24
0x00000001001f1c58: bl         #0x1005c1034
0x00000001001f1c5c: adrp       x1, #0x1007c6000
0x00000001001f1c60: ldr        x1, [x1, #0x4c8]
0x00000001001f1c64: add        x2, sp, #8
0x00000001001f1c68: mov        x0, x23
0x00000001001f1c6c: bl         #0x1005c0b3c
0x00000001001f1c70: mov        x0, x24
0x00000001001f1c74: bl         #0x1005c1040
0x00000001001f1c78: add        x0, sp, #0x30
0x00000001001f1c7c: bl         #0x1005c1040
0x00000001001f1c80: mov        x0, x22
0x00000001001f1c84: bl         #0x1005c1130
0x00000001001f1c88: ldr        x0, [sp, #0x58]
0x00000001001f1c8c: bl         #0x1005c1130
0x00000001001f1c90: mov        x0, x21
0x00000001001f1c94: bl         #0x1005c1130
0x00000001001f1c98: mov        x0, x20
0x00000001001f1c9c: bl         #0x1005c1130
0x00000001001f1ca0: mov        x0, x19
0x00000001001f1ca4: bl         #0x1005c1130
0x00000001001f1ca8: ldp        x29, x30, [sp, #0xa0]
0x00000001001f1cac: ldp        x20, x19, [sp, #0x90]
0x00000001001f1cb0: ldp        x22, x21, [sp, #0x80]
0x00000001001f1cb4: ldp        x24, x23, [sp, #0x70]
0x00000001001f1cb8: ldp        d9, d8, [sp, #0x60]
0x00000001001f1cbc: add        sp, sp, #0xb0
0x00000001001f1cc0: ret        
