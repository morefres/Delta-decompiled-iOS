; instruction-faithful ARM64 fallback for Roblox::function_3c0ae0
; start_va=0x1003c0ae0 image_relative=0x3c0ae0 bytes=904
0x00000001003c0ae0: sub        sp, sp, #0xa0
0x00000001003c0ae4: stp        x20, x19, [sp, #0x80]
0x00000001003c0ae8: stp        x29, x30, [sp, #0x90]
0x00000001003c0aec: add        x29, sp, #0x90
0x00000001003c0af0: adrp       x9, #0x1007c6000
0x00000001003c0af4: ldr        x9, [x9, #0x4a8]
0x00000001003c0af8: ldr        x9, [x9]
0x00000001003c0afc: stur       x9, [x29, #-0x18]
0x00000001003c0b00: tbnz       w0, #0, #0x1003c0b2c
0x00000001003c0b04: ldur       x9, [x29, #-0x18]
0x00000001003c0b08: adrp       x10, #0x1007c6000
0x00000001003c0b0c: ldr        x10, [x10, #0x4a8]
0x00000001003c0b10: ldr        x10, [x10]
0x00000001003c0b14: cmp        x10, x9
0x00000001003c0b18: b.ne       #0x1003c0e40
0x00000001003c0b1c: ldp        x29, x30, [sp, #0x90]
0x00000001003c0b20: ldp        x20, x19, [sp, #0x80]
0x00000001003c0b24: add        sp, sp, #0xa0
0x00000001003c0b28: b          #0x1003bf908
0x00000001003c0b2c: lsr        x9, x0, #2
0x00000001003c0b30: cmp        w9, #0x10
0x00000001003c0b34: b.hi       #0x1003c0b6c
0x00000001003c0b38: ubfx       x9, x0, #2, #0x20
0x00000001003c0b3c: adrp       x10, #0x100689000
0x00000001003c0b40: add        x10, x10, #0xa96
0x00000001003c0b44: adr        x11, #0x1003c0b54
0x00000001003c0b48: ldrb       w12, [x10, x9]
0x00000001003c0b4c: add        x11, x11, x12, lsl #2
0x00000001003c0b50: br         x11
0x00000001003c0b54: mov        w9, #2
0x00000001003c0b58: strb       w9, [sp, #0x17]
0x00000001003c0b5c: mov        w9, #0x4b4f
0x00000001003c0b60: strh       w9, [sp]
0x00000001003c0b64: strb       wzr, [sp, #2]
0x00000001003c0b68: b          #0x1003c0dc0
0x00000001003c0b6c: strb       wzr, [sp, #0x17]
0x00000001003c0b70: strb       wzr, [sp]
0x00000001003c0b74: b          #0x1003c0dc0
0x00000001003c0b78: mov        w9, #9
0x00000001003c0b7c: strb       w9, [sp, #0x17]
0x00000001003c0b80: mov        w9, #0x44
0x00000001003c0b84: strh       w9, [sp, #8]
0x00000001003c0b88: adrp       x9, #0x1006d7000
0x00000001003c0b8c: add        x9, x9, #0x567
0x00000001003c0b90: b          #0x1003c0d90
0x00000001003c0b94: mov        w9, #7
0x00000001003c0b98: strb       w9, [sp, #0x17]
0x00000001003c0b9c: mov        w9, #0x4e55
0x00000001003c0ba0: movk       w9, #0x4e4b, lsl #16
0x00000001003c0ba4: str        w9, [sp]
0x00000001003c0ba8: mov        w9, #0x4f4e
0x00000001003c0bac: movk       w9, #0x4e57, lsl #16
0x00000001003c0bb0: b          #0x1003c0cc8
0x00000001003c0bb4: mov        w9, #0x10
0x00000001003c0bb8: strb       w9, [sp, #0x17]
0x00000001003c0bbc: adrp       x9, #0x1006d7000
0x00000001003c0bc0: add        x9, x9, #0x571
0x00000001003c0bc4: ldr        q0, [x9]
0x00000001003c0bc8: str        q0, [sp]
0x00000001003c0bcc: strb       wzr, [sp, #0x10]
0x00000001003c0bd0: b          #0x1003c0dc0
0x00000001003c0bd4: mov        w9, #0x11
0x00000001003c0bd8: strb       w9, [sp, #0x17]
0x00000001003c0bdc: mov        w9, #0x44
0x00000001003c0be0: strh       w9, [sp, #0x10]
0x00000001003c0be4: adrp       x9, #0x1006d7000
0x00000001003c0be8: add        x9, x9, #0x582
0x00000001003c0bec: b          #0x1003c0c4c
0x00000001003c0bf0: mov        w9, #9
0x00000001003c0bf4: strb       w9, [sp, #0x17]
0x00000001003c0bf8: mov        w9, #0x44
0x00000001003c0bfc: strh       w9, [sp, #8]
0x00000001003c0c00: adrp       x9, #0x1006d7000
0x00000001003c0c04: add        x9, x9, #0x594
0x00000001003c0c08: b          #0x1003c0d90
0x00000001003c0c0c: mov        w9, #0xe
0x00000001003c0c10: adrp       x10, #0x1006d7000
0x00000001003c0c14: add        x10, x10, #0x59e
0x00000001003c0c18: strb       w9, [sp, #0x17]
0x00000001003c0c1c: ldr        x9, [x10]
0x00000001003c0c20: str        x9, [sp]
0x00000001003c0c24: ldur       x9, [x10, #6]
0x00000001003c0c28: stur       x9, [sp, #6]
0x00000001003c0c2c: strb       wzr, [sp, #0xe]
0x00000001003c0c30: b          #0x1003c0dc0
0x00000001003c0c34: mov        w9, #0x11
0x00000001003c0c38: strb       w9, [sp, #0x17]
0x00000001003c0c3c: mov        w9, #0x44
0x00000001003c0c40: strh       w9, [sp, #0x10]
0x00000001003c0c44: adrp       x9, #0x1006d7000
0x00000001003c0c48: add        x9, x9, #0x5ad
0x00000001003c0c4c: ldr        q0, [x9]
0x00000001003c0c50: str        q0, [sp]
0x00000001003c0c54: b          #0x1003c0dc0
0x00000001003c0c58: mov        w9, #0x12
0x00000001003c0c5c: strb       w9, [sp, #0x17]
0x00000001003c0c60: mov        w9, #0x4445
0x00000001003c0c64: strh       w9, [sp, #0x10]
0x00000001003c0c68: adrp       x9, #0x1006d7000
0x00000001003c0c6c: add        x9, x9, #0x5cf
0x00000001003c0c70: ldr        q0, [x9]
0x00000001003c0c74: str        q0, [sp]
0x00000001003c0c78: strb       wzr, [sp, #0x12]
0x00000001003c0c7c: b          #0x1003c0dc0
0x00000001003c0c80: mov        w9, #0x13
0x00000001003c0c84: strb       w9, [sp, #0x17]
0x00000001003c0c88: mov        w9, #0x4954
0x00000001003c0c8c: movk       w9, #0x4e4f, lsl #16
0x00000001003c0c90: stur       w9, [sp, #0xf]
0x00000001003c0c94: adrp       x9, #0x1006d7000
0x00000001003c0c98: add        x9, x9, #0x5e2
0x00000001003c0c9c: ldr        q0, [x9]
0x00000001003c0ca0: str        q0, [sp]
0x00000001003c0ca4: strb       wzr, [sp, #0x13]
0x00000001003c0ca8: b          #0x1003c0dc0
0x00000001003c0cac: mov        w9, #7
0x00000001003c0cb0: strb       w9, [sp, #0x17]
0x00000001003c0cb4: mov        w9, #0x4241
0x00000001003c0cb8: movk       w9, #0x524f, lsl #16
0x00000001003c0cbc: str        w9, [sp]
0x00000001003c0cc0: mov        w9, #0x5452
0x00000001003c0cc4: movk       w9, #0x4445, lsl #16
0x00000001003c0cc8: stur       w9, [sp, #3]
0x00000001003c0ccc: strb       wzr, [sp, #7]
0x00000001003c0cd0: b          #0x1003c0dc0
0x00000001003c0cd4: mov        w9, #0xc
0x00000001003c0cd8: strb       w9, [sp, #0x17]
0x00000001003c0cdc: mov        w9, #0x4e41
0x00000001003c0ce0: movk       w9, #0x4547, lsl #16
0x00000001003c0ce4: str        w9, [sp, #8]
0x00000001003c0ce8: adrp       x9, #0x1006d7000
0x00000001003c0cec: add        x9, x9, #0x5f6
0x00000001003c0cf0: ldr        x9, [x9]
0x00000001003c0cf4: str        x9, [sp]
0x00000001003c0cf8: strb       wzr, [sp, #0xc]
0x00000001003c0cfc: b          #0x1003c0dc0
0x00000001003c0d00: mov        w9, #0xd
0x00000001003c0d04: adrp       x10, #0x1006d7000
0x00000001003c0d08: add        x10, x10, #0x603
0x00000001003c0d0c: strb       w9, [sp, #0x17]
0x00000001003c0d10: ldr        x9, [x10]
0x00000001003c0d14: str        x9, [sp]
0x00000001003c0d18: ldur       x9, [x10, #5]
0x00000001003c0d1c: stur       x9, [sp, #5]
0x00000001003c0d20: strb       wzr, [sp, #0xd]
0x00000001003c0d24: b          #0x1003c0dc0
0x00000001003c0d28: mov        w9, #8
0x00000001003c0d2c: strb       w9, [sp, #0x17]
0x00000001003c0d30: mov        x9, #0x4e49
0x00000001003c0d34: movk       x9, #0x4554, lsl #16
0x00000001003c0d38: movk       x9, #0x4e52, lsl #32
0x00000001003c0d3c: movk       x9, #0x4c41, lsl #48
0x00000001003c0d40: str        x9, [sp]
0x00000001003c0d44: strb       wzr, [sp, #8]
0x00000001003c0d48: b          #0x1003c0dc0
0x00000001003c0d4c: mov        w9, #0xb
0x00000001003c0d50: strb       w9, [sp, #0x17]
0x00000001003c0d54: mov        w9, #0x4241
0x00000001003c0d58: movk       w9, #0x454c, lsl #16
0x00000001003c0d5c: stur       w9, [sp, #7]
0x00000001003c0d60: adrp       x9, #0x1006d7000
0x00000001003c0d64: add        x9, x9, #0x611
0x00000001003c0d68: ldr        x9, [x9]
0x00000001003c0d6c: str        x9, [sp]
0x00000001003c0d70: strb       wzr, [sp, #0xb]
0x00000001003c0d74: b          #0x1003c0dc0
0x00000001003c0d78: mov        w9, #9
0x00000001003c0d7c: strb       w9, [sp, #0x17]
0x00000001003c0d80: mov        w9, #0x53
0x00000001003c0d84: strh       w9, [sp, #8]
0x00000001003c0d88: adrp       x9, #0x1006d7000
0x00000001003c0d8c: add        x9, x9, #0x61d
0x00000001003c0d90: ldr        x9, [x9]
0x00000001003c0d94: str        x9, [sp]
0x00000001003c0d98: b          #0x1003c0dc0
0x00000001003c0d9c: mov        w9, #0xf
0x00000001003c0da0: adrp       x10, #0x1006d7000
0x00000001003c0da4: add        x10, x10, #0x5bf
0x00000001003c0da8: strb       w9, [sp, #0x17]
0x00000001003c0dac: ldr        x9, [x10]
0x00000001003c0db0: str        x9, [sp]
0x00000001003c0db4: ldur       x9, [x10, #7]
0x00000001003c0db8: stur       x9, [sp, #7]
0x00000001003c0dbc: strb       wzr, [sp, #0xf]
0x00000001003c0dc0: ldrb       w9, [sp, #0x17]
0x00000001003c0dc4: sxtb       w10, w9
0x00000001003c0dc8: cmp        w10, #0
0x00000001003c0dcc: mov        x10, sp
0x00000001003c0dd0: ldp        x11, x12, [sp]
0x00000001003c0dd4: csel       x10, x11, x10, lt
0x00000001003c0dd8: and        x9, x9, #0x7f
0x00000001003c0ddc: csel       x9, x12, x9, lt
0x00000001003c0de0: stp        x10, x9, [sp, #0x48]
0x00000001003c0de4: adrp       x9, #0x1006d7000
0x00000001003c0de8: add        x9, x9, #0x44b
0x00000001003c0dec: mov        w10, #2
0x00000001003c0df0: stp        x9, x10, [sp, #0x18]
0x00000001003c0df4: add        x0, sp, #0x48
0x00000001003c0df8: add        x1, sp, #0x18
0x00000001003c0dfc: bl         #0x1003e9980
0x00000001003c0e00: ldrsb      w8, [sp, #0x17]
0x00000001003c0e04: tbz        w8, #0x1f, #0x1003c0e18
0x00000001003c0e08: ldr        x0, [sp]
0x00000001003c0e0c: ldr        x8, [sp, #0x10]
0x00000001003c0e10: and        x1, x8, #0x7fffffffffffffff
0x00000001003c0e14: bl         #0x1005c0860
0x00000001003c0e18: ldur       x8, [x29, #-0x18]
0x00000001003c0e1c: adrp       x9, #0x1007c6000
0x00000001003c0e20: ldr        x9, [x9, #0x4a8]
0x00000001003c0e24: ldr        x9, [x9]
0x00000001003c0e28: cmp        x9, x8
0x00000001003c0e2c: b.ne       #0x1003c0e40
0x00000001003c0e30: ldp        x29, x30, [sp, #0x90]
0x00000001003c0e34: ldp        x20, x19, [sp, #0x80]
0x00000001003c0e38: add        sp, sp, #0xa0
0x00000001003c0e3c: ret        
0x00000001003c0e40: bl         #0x1005c095c
0x00000001003c0e44: mov        x19, x0
0x00000001003c0e48: ldrsb      w8, [sp, #0x17]
0x00000001003c0e4c: tbz        w8, #0x1f, #0x1003c0e60
0x00000001003c0e50: mov        x0, sp
0x00000001003c0e54: bl         #0x1003eb598
0x00000001003c0e58: b          #0x1003c0e60
0x00000001003c0e5c: mov        x19, x0
0x00000001003c0e60: mov        x0, x19
0x00000001003c0e64: bl         #0x1005bfce4
