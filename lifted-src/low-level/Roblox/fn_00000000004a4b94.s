; instruction-faithful ARM64 fallback for Roblox::function_4a4b94
; start_va=0x1004a4b94 image_relative=0x4a4b94 bytes=356
0x00000001004a4b94: stp        x22, x21, [sp, #-0x30]!
0x00000001004a4b98: stp        x20, x19, [sp, #0x10]
0x00000001004a4b9c: stp        x29, x30, [sp, #0x20]
0x00000001004a4ba0: add        x29, sp, #0x20
0x00000001004a4ba4: mov        x20, x1
0x00000001004a4ba8: bl         #0x1005c113c
0x00000001004a4bac: mov        x19, x0
0x00000001004a4bb0: cbz        x0, #0x1004a4c08
0x00000001004a4bb4: adrp       x8, #0x1008d1000
0x00000001004a4bb8: ldr        x0, [x8, #0xdc0]
0x00000001004a4bbc: bl         #0x1005cc780
0x00000001004a4bc0: mov        x2, x0
0x00000001004a4bc4: mov        x0, x19
0x00000001004a4bc8: bl         #0x1005e4ec0
0x00000001004a4bcc: cbz        w0, #0x1004a4c10
0x00000001004a4bd0: mov        x0, x19
0x00000001004a4bd4: bl         #0x1005e7580
0x00000001004a4bd8: mov        x21, x0
0x00000001004a4bdc: bl         #0x1005c0ea8
0x00000001004a4be0: mov        x22, x0
0x00000001004a4be4: str        x0, [x20, #8]
0x00000001004a4be8: mov        x0, x19
0x00000001004a4bec: bl         #0x1005c1148
0x00000001004a4bf0: bl         #0x1005cb340
0x00000001004a4bf4: mov        x1, x0
0x00000001004a4bf8: mov        x0, x22
0x00000001004a4bfc: mov        x2, x21
0x00000001004a4c00: bl         #0x1005c0ed8
0x00000001004a4c04: str        w21, [x20, #4]
0x00000001004a4c08: mov        w20, #1
0x00000001004a4c0c: b          #0x1004a4c14
0x00000001004a4c10: mov        w20, #0
0x00000001004a4c14: mov        x0, x19
0x00000001004a4c18: bl         #0x1005c1130
0x00000001004a4c1c: mov        x0, x20
0x00000001004a4c20: ldp        x29, x30, [sp, #0x20]
0x00000001004a4c24: ldp        x20, x19, [sp, #0x10]
0x00000001004a4c28: ldp        x22, x21, [sp], #0x30
0x00000001004a4c2c: ret        
0x00000001004a4c30: sub        sp, sp, #0x40
0x00000001004a4c34: stp        x22, x21, [sp, #0x10]
0x00000001004a4c38: stp        x20, x19, [sp, #0x20]
0x00000001004a4c3c: stp        x29, x30, [sp, #0x30]
0x00000001004a4c40: add        x29, sp, #0x30
0x00000001004a4c44: mov        x19, x2
0x00000001004a4c48: mov        x21, x1
0x00000001004a4c4c: bl         #0x1005ea500
0x00000001004a4c50: cbz        x0, #0x1004a4cb0
0x00000001004a4c54: mov        x20, x0
0x00000001004a4c58: ldr        x8, [x0]
0x00000001004a4c5c: cbz        x8, #0x1004a4cb0
0x00000001004a4c60: ldr        x9, [x20, #8]
0x00000001004a4c64: ldr        w9, [x9, w21, sxtw #2]
0x00000001004a4c68: mov        w10, #0x4008
0x00000001004a4c6c: and        w9, w9, w10
0x00000001004a4c70: cmp        w9, #4, lsl #12
0x00000001004a4c74: b.ne       #0x1004a4cbc
0x00000001004a4c78: sxtw       x21, w21
0x00000001004a4c7c: ldr        x8, [x8, x21, lsl #3]
0x00000001004a4c80: cbz        x8, #0x1004a4ce0
0x00000001004a4c84: adrp       x8, #0x1008c1000
0x00000001004a4c88: ldr        x2, [x8, #0x3b0]
0x00000001004a4c8c: mov        x0, x19
0x00000001004a4c90: bl         #0x1005e3300
0x00000001004a4c94: tbz        w0, #0, #0x1004a4cd0
0x00000001004a4c98: mov        x0, x19
0x00000001004a4c9c: bl         #0x1005c0fc8
0x00000001004a4ca0: ldr        x8, [x20]
0x00000001004a4ca4: ldr        x2, [x8, x21, lsl #3]
0x00000001004a4ca8: bl         #0x1005e0f00
0x00000001004a4cac: b          #0x1004a4ce4
0x00000001004a4cb0: adrp       x0, #0x100832000
0x00000001004a4cb4: add        x0, x0, #0xf60
0x00000001004a4cb8: b          #0x1004a4cdc
0x00000001004a4cbc: ldr        x8, [x20, #0x10]
0x00000001004a4cc0: stp        x8, x21, [sp]
0x00000001004a4cc4: adrp       x0, #0x100832000
0x00000001004a4cc8: add        x0, x0, #0xf80
0x00000001004a4ccc: b          #0x1004a4cdc
0x00000001004a4cd0: str        x19, [sp]
0x00000001004a4cd4: adrp       x0, #0x100832000
0x00000001004a4cd8: add        x0, x0, #0xfa0
0x00000001004a4cdc: bl         #0x1005bf9b4
0x00000001004a4ce0: mov        x0, #0
0x00000001004a4ce4: ldp        x29, x30, [sp, #0x30]
0x00000001004a4ce8: ldp        x20, x19, [sp, #0x20]
0x00000001004a4cec: ldp        x22, x21, [sp, #0x10]
0x00000001004a4cf0: add        sp, sp, #0x40
0x00000001004a4cf4: b          #0x1005c1004
