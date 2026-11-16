; instruction-faithful ARM64 fallback for Roblox::function_4d1ba0
; start_va=0x1004d1ba0 image_relative=0x4d1ba0 bytes=620
0x00000001004d1ba0: sub        sp, sp, #0x150
0x00000001004d1ba4: stp        x28, x27, [sp, #0x130]
0x00000001004d1ba8: stp        x29, x30, [sp, #0x140]
0x00000001004d1bac: add        x29, sp, #0x140
0x00000001004d1bb0: stur       x0, [x29, #-0x20]
0x00000001004d1bb4: stur       x1, [x29, #-0x28]
0x00000001004d1bb8: stur       x2, [x29, #-0x30]
0x00000001004d1bbc: ldur       x8, [x29, #-0x30]
0x00000001004d1bc0: subs       x8, x8, #0
0x00000001004d1bc4: cset       w8, ne
0x00000001004d1bc8: tbnz       w8, #0, #0x1004d1c00
0x00000001004d1bcc: b          #0x1004d1bd0
0x00000001004d1bd0: mov        x9, sp
0x00000001004d1bd4: adrp       x8, #0x1006f1000
0x00000001004d1bd8: add        x8, x8, #0xf97
0x00000001004d1bdc: str        x8, [x9]
0x00000001004d1be0: adrp       x0, #0x1006e8000
0x00000001004d1be4: add        x0, x0, #0xfcf
0x00000001004d1be8: bl         #0x1005c1280
0x00000001004d1bec: mov        w8, #0
0x00000001004d1bf0: and        w8, w8, #1
0x00000001004d1bf4: and        w8, w8, #1
0x00000001004d1bf8: sturb      w8, [x29, #-0x11]
0x00000001004d1bfc: b          #0x1004d1df4
0x00000001004d1c00: add        x0, sp, #0x70
0x00000001004d1c04: str        x0, [sp, #0x28]
0x00000001004d1c08: mov        x2, #0xa0
0x00000001004d1c0c: mov        w1, #0
0x00000001004d1c10: bl         #0x1005c0ef0
0x00000001004d1c14: ldr        x1, [sp, #0x28]
0x00000001004d1c18: ldur       x0, [x29, #-0x30]
0x00000001004d1c1c: bl         #0x1004d1a1c
0x00000001004d1c20: tbnz       w0, #0, #0x1004d1c58
0x00000001004d1c24: b          #0x1004d1c28
0x00000001004d1c28: mov        x9, sp
0x00000001004d1c2c: adrp       x8, #0x1006f1000
0x00000001004d1c30: add        x8, x8, #0xf97
0x00000001004d1c34: str        x8, [x9]
0x00000001004d1c38: adrp       x0, #0x1006e9000
0x00000001004d1c3c: add        x0, x0, #0
0x00000001004d1c40: bl         #0x1005c1280
0x00000001004d1c44: mov        w8, #0
0x00000001004d1c48: and        w8, w8, #1
0x00000001004d1c4c: and        w8, w8, #1
0x00000001004d1c50: sturb      w8, [x29, #-0x11]
0x00000001004d1c54: b          #0x1004d1df4
0x00000001004d1c58: ldur       x0, [x29, #-0x20]
0x00000001004d1c5c: ldur       x1, [x29, #-0x28]
0x00000001004d1c60: add        x8, sp, #0x50
0x00000001004d1c64: str        x8, [sp, #0x20]
0x00000001004d1c68: bl         #0x10055e9b4
0x00000001004d1c6c: ldr        x0, [sp, #0x20]
0x00000001004d1c70: adrp       x1, #0x1007e4000
0x00000001004d1c74: add        x1, x1, #0x258
0x00000001004d1c78: add        x2, sp, #0x70
0x00000001004d1c7c: bl         #0x10055f844
0x00000001004d1c80: tbnz       w0, #0, #0x1004d1cf0
0x00000001004d1c84: b          #0x1004d1c88
0x00000001004d1c88: ldr        x8, [sp, #0x68]
0x00000001004d1c8c: subs       x8, x8, #0
0x00000001004d1c90: cset       w8, eq
0x00000001004d1c94: tbnz       w8, #0, #0x1004d1ca8
0x00000001004d1c98: b          #0x1004d1c9c
0x00000001004d1c9c: ldr        x8, [sp, #0x68]
0x00000001004d1ca0: str        x8, [sp, #0x18]
0x00000001004d1ca4: b          #0x1004d1cb8
0x00000001004d1ca8: adrp       x8, #0x1006ac000
0x00000001004d1cac: add        x8, x8, #0x898
0x00000001004d1cb0: str        x8, [sp, #0x18]
0x00000001004d1cb4: b          #0x1004d1cb8
0x00000001004d1cb8: ldr        x8, [sp, #0x18]
0x00000001004d1cbc: mov        x9, sp
0x00000001004d1cc0: adrp       x10, #0x1006f1000
0x00000001004d1cc4: add        x10, x10, #0xf97
0x00000001004d1cc8: str        x10, [x9]
0x00000001004d1ccc: str        x8, [x9, #8]
0x00000001004d1cd0: adrp       x0, #0x1006e9000
0x00000001004d1cd4: add        x0, x0, #0x33
0x00000001004d1cd8: bl         #0x1005c1280
0x00000001004d1cdc: mov        w8, #0
0x00000001004d1ce0: and        w8, w8, #1
0x00000001004d1ce4: and        w8, w8, #1
0x00000001004d1ce8: sturb      w8, [x29, #-0x11]
0x00000001004d1cec: b          #0x1004d1df4
0x00000001004d1cf0: ldur       x0, [x29, #-0x30]
0x00000001004d1cf4: bl         #0x1004d907c
0x00000001004d1cf8: tbnz       w0, #0, #0x1004d1d30
0x00000001004d1cfc: b          #0x1004d1d00
0x00000001004d1d00: mov        x9, sp
0x00000001004d1d04: adrp       x8, #0x1006f1000
0x00000001004d1d08: add        x8, x8, #0xf97
0x00000001004d1d0c: str        x8, [x9]
0x00000001004d1d10: adrp       x0, #0x1006e9000
0x00000001004d1d14: add        x0, x0, #0x52
0x00000001004d1d18: bl         #0x1005c1280
0x00000001004d1d1c: mov        w8, #0
0x00000001004d1d20: and        w8, w8, #1
0x00000001004d1d24: and        w8, w8, #1
0x00000001004d1d28: sturb      w8, [x29, #-0x11]
0x00000001004d1d2c: b          #0x1004d1df4
0x00000001004d1d30: ldur       x0, [x29, #-0x20]
0x00000001004d1d34: ldur       x1, [x29, #-0x28]
0x00000001004d1d38: add        x8, sp, #0x30
0x00000001004d1d3c: bl         #0x10055e9b4
0x00000001004d1d40: ldr        q0, [sp, #0x30]
0x00000001004d1d44: add        x0, sp, #0x50
0x00000001004d1d48: str        q0, [sp, #0x50]
0x00000001004d1d4c: ldr        q0, [sp, #0x40]
0x00000001004d1d50: str        q0, [sp, #0x60]
0x00000001004d1d54: adrp       x1, #0x1007e4000
0x00000001004d1d58: add        x1, x1, #0x258
0x00000001004d1d5c: add        x2, sp, #0x70
0x00000001004d1d60: bl         #0x10055f844
0x00000001004d1d64: tbnz       w0, #0, #0x1004d1dd4
0x00000001004d1d68: b          #0x1004d1d6c
0x00000001004d1d6c: ldr        x8, [sp, #0x68]
0x00000001004d1d70: subs       x8, x8, #0
0x00000001004d1d74: cset       w8, eq
0x00000001004d1d78: tbnz       w8, #0, #0x1004d1d8c
0x00000001004d1d7c: b          #0x1004d1d80
0x00000001004d1d80: ldr        x8, [sp, #0x68]
0x00000001004d1d84: str        x8, [sp, #0x10]
0x00000001004d1d88: b          #0x1004d1d9c
0x00000001004d1d8c: adrp       x8, #0x1006ac000
0x00000001004d1d90: add        x8, x8, #0x898
0x00000001004d1d94: str        x8, [sp, #0x10]
0x00000001004d1d98: b          #0x1004d1d9c
0x00000001004d1d9c: ldr        x8, [sp, #0x10]
0x00000001004d1da0: mov        x9, sp
0x00000001004d1da4: adrp       x10, #0x1006f1000
0x00000001004d1da8: add        x10, x10, #0xf97
0x00000001004d1dac: str        x10, [x9]
0x00000001004d1db0: str        x8, [x9, #8]
0x00000001004d1db4: adrp       x0, #0x1006e9000
0x00000001004d1db8: add        x0, x0, #0x33
0x00000001004d1dbc: bl         #0x1005c1280
0x00000001004d1dc0: mov        w8, #0
0x00000001004d1dc4: and        w8, w8, #1
0x00000001004d1dc8: and        w8, w8, #1
0x00000001004d1dcc: sturb      w8, [x29, #-0x11]
0x00000001004d1dd0: b          #0x1004d1df4
0x00000001004d1dd4: ldur       x1, [x29, #-0x30]
0x00000001004d1dd8: add        x0, sp, #0x70
0x00000001004d1ddc: bl         #0x1004d919c
0x00000001004d1de0: mov        w8, #1
0x00000001004d1de4: and        w8, w8, #1
0x00000001004d1de8: and        w8, w8, #1
0x00000001004d1dec: sturb      w8, [x29, #-0x11]
0x00000001004d1df0: b          #0x1004d1df4
0x00000001004d1df4: ldurb      w8, [x29, #-0x11]
0x00000001004d1df8: and        w0, w8, #1
0x00000001004d1dfc: ldp        x29, x30, [sp, #0x140]
0x00000001004d1e00: ldp        x28, x27, [sp, #0x130]
0x00000001004d1e04: add        sp, sp, #0x150
0x00000001004d1e08: ret        
