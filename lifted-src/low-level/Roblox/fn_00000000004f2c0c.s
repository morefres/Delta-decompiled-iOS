; instruction-faithful ARM64 fallback for Roblox::function_4f2c0c
; start_va=0x1004f2c0c image_relative=0x4f2c0c bytes=464
0x00000001004f2c0c: sub        sp, sp, #0x50
0x00000001004f2c10: stp        x24, x23, [sp, #0x10]
0x00000001004f2c14: stp        x22, x21, [sp, #0x20]
0x00000001004f2c18: stp        x20, x19, [sp, #0x30]
0x00000001004f2c1c: stp        x29, x30, [sp, #0x40]
0x00000001004f2c20: add        x29, sp, #0x40
0x00000001004f2c24: mov        x19, x0
0x00000001004f2c28: ldr        w22, [x1, #8]
0x00000001004f2c2c: cmp        w22, #0
0x00000001004f2c30: b.le       #0x1004f2c70
0x00000001004f2c34: mov        x23, x2
0x00000001004f2c38: mov        x21, x1
0x00000001004f2c3c: str        x2, [sp, #8]
0x00000001004f2c40: ldrb       w8, [x2, #0x38]
0x00000001004f2c44: cbnz       w8, #0x1004f2c8c
0x00000001004f2c48: add        x0, x23, #0x18
0x00000001004f2c4c: ldr        x20, [x23, #0x30]
0x00000001004f2c50: bl         #0x100501c6c
0x00000001004f2c54: cbz        w0, #0x1004f2c80
0x00000001004f2c58: ldp        x8, x9, [x23, #0x18]
0x00000001004f2c5c: str        x20, [x8, x9, lsl #3]
0x00000001004f2c60: ldr        x8, [x23, #0x20]
0x00000001004f2c64: add        x8, x8, #1
0x00000001004f2c68: str        x8, [x23, #0x20]
0x00000001004f2c6c: b          #0x1004f2c8c
0x00000001004f2c70: str        wzr, [x19, #8]
0x00000001004f2c74: str        wzr, [x19, #0x10]
0x00000001004f2c78: mov        w0, #1
0x00000001004f2c7c: b          #0x1004f2d84
0x00000001004f2c80: mov        w8, #0x101
0x00000001004f2c84: strh       w8, [x23, #0x38]
0x00000001004f2c88: bl         #0x1004ebda0
0x00000001004f2c8c: mov        x20, x19
0x00000001004f2c90: cmp        x21, x19
0x00000001004f2c94: b.eq       #0x1004f2ca0
0x00000001004f2c98: cbnz       x20, #0x1004f2cb0
0x00000001004f2c9c: b          #0x1004f2d58
0x00000001004f2ca0: mov        x0, x23
0x00000001004f2ca4: bl         #0x1004edee0
0x00000001004f2ca8: mov        x20, x0
0x00000001004f2cac: cbz        x20, #0x1004f2d58
0x00000001004f2cb0: lsl        x23, x22, #1
0x00000001004f2cb4: mov        x0, x20
0x00000001004f2cb8: mov        x1, x23
0x00000001004f2cbc: bl         #0x1004ed08c
0x00000001004f2cc0: cbz        w0, #0x1004f2d5c
0x00000001004f2cc4: cmp        w22, #8
0x00000001004f2cc8: b.eq       #0x1004f2ce4
0x00000001004f2ccc: cmp        w22, #4
0x00000001004f2cd0: b.ne       #0x1004f2cf4
0x00000001004f2cd4: ldr        x0, [x20]
0x00000001004f2cd8: ldr        x1, [x21]
0x00000001004f2cdc: bl         #0x1003ad0d0
0x00000001004f2ce0: b          #0x1004f2d04
0x00000001004f2ce4: ldr        x0, [x20]
0x00000001004f2ce8: ldr        x1, [x21]
0x00000001004f2cec: bl         #0x1003acae8
0x00000001004f2cf0: b          #0x1004f2d04
0x00000001004f2cf4: ldr        x0, [x20]
0x00000001004f2cf8: ldr        x1, [x21]
0x00000001004f2cfc: mov        x2, x22
0x00000001004f2d00: bl         #0x1003ae4d8
0x00000001004f2d04: str        wzr, [x20, #0x10]
0x00000001004f2d08: str        w23, [x20, #8]
0x00000001004f2d0c: cmp        x20, x19
0x00000001004f2d10: b.eq       #0x1004f2d50
0x00000001004f2d14: mov        x0, x19
0x00000001004f2d18: mov        x1, x23
0x00000001004f2d1c: bl         #0x1004ed08c
0x00000001004f2d20: cbz        w0, #0x1004f2d5c
0x00000001004f2d24: ldrsw      x8, [x20, #8]
0x00000001004f2d28: cbz        w8, #0x1004f2d3c
0x00000001004f2d2c: lsl        x2, x8, #3
0x00000001004f2d30: ldr        x1, [x20]
0x00000001004f2d34: ldr        x0, [x19]
0x00000001004f2d38: bl         #0x1005c0ed8
0x00000001004f2d3c: ldr        w8, [x20, #8]
0x00000001004f2d40: str        w8, [x19, #8]
0x00000001004f2d44: ldr        w8, [x20, #0x10]
0x00000001004f2d48: str        w8, [x19, #0x10]
0x00000001004f2d4c: cbz        x19, #0x1004f2d58
0x00000001004f2d50: mov        w0, #1
0x00000001004f2d54: b          #0x1004f2d5c
0x00000001004f2d58: mov        w0, #0
0x00000001004f2d5c: ldr        x8, [sp, #8]
0x00000001004f2d60: ldrb       w9, [x8, #0x38]
0x00000001004f2d64: cbnz       w9, #0x1004f2d84
0x00000001004f2d68: ldr        x9, [x8, #0x20]
0x00000001004f2d6c: cbz        x9, #0x1004f2d9c
0x00000001004f2d70: ldr        x10, [x8, #0x18]
0x00000001004f2d74: sub        x9, x9, #1
0x00000001004f2d78: ldr        x10, [x10, x9, lsl #3]
0x00000001004f2d7c: str        x10, [x8, #0x30]
0x00000001004f2d80: str        x9, [x8, #0x20]
0x00000001004f2d84: ldp        x29, x30, [sp, #0x40]
0x00000001004f2d88: ldp        x20, x19, [sp, #0x30]
0x00000001004f2d8c: ldp        x22, x21, [sp, #0x20]
0x00000001004f2d90: ldp        x24, x23, [sp, #0x10]
0x00000001004f2d94: add        sp, sp, #0x50
0x00000001004f2d98: ret        
0x00000001004f2d9c: adrp       x0, #0x1006d6000
0x00000001004f2da0: add        x0, x0, #0xf2
0x00000001004f2da4: adrp       x1, #0x1006d6000
0x00000001004f2da8: add        x1, x1, #0xfd
0x00000001004f2dac: adrp       x3, #0x1006d6000
0x00000001004f2db0: add        x3, x3, #0x108
0x00000001004f2db4: mov        w2, #0x68
0x00000001004f2db8: bl         #0x1005c089c
0x00000001004f2dbc: brk        #1
0x00000001004f2dc0: b          #0x1004f2dc4
0x00000001004f2dc4: mov        x19, x0
0x00000001004f2dc8: add        x0, sp, #8
0x00000001004f2dcc: bl         #0x1004eebf4
0x00000001004f2dd0: mov        x0, x19
0x00000001004f2dd4: bl         #0x1005bfce4
0x00000001004f2dd8: bl         #0x1000041e8
