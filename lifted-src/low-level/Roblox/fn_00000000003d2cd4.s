; instruction-faithful ARM64 fallback for Roblox::function_3d2cd4
; start_va=0x1003d2cd4 image_relative=0x3d2cd4 bytes=564
0x00000001003d2cd4: sub        sp, sp, #0x50
0x00000001003d2cd8: stp        x24, x23, [sp, #0x10]
0x00000001003d2cdc: stp        x22, x21, [sp, #0x20]
0x00000001003d2ce0: stp        x20, x19, [sp, #0x30]
0x00000001003d2ce4: stp        x29, x30, [sp, #0x40]
0x00000001003d2ce8: add        x29, sp, #0x40
0x00000001003d2cec: mov        x19, x0
0x00000001003d2cf0: mov        w0, #0
0x00000001003d2cf4: ldp        w9, w8, [x19, #0x14]
0x00000001003d2cf8: add        w10, w9, #1
0x00000001003d2cfc: add        w11, w8, #1
0x00000001003d2d00: stp        w10, w11, [x19, #0x14]
0x00000001003d2d04: cmp        w9, #0xff
0x00000001003d2d08: b.gt       #0x1003d2ed4
0x00000001003d2d0c: cmp        w8, #0x20, lsl #12
0x00000001003d2d10: b.ge       #0x1003d2ed4
0x00000001003d2d14: mov        w21, #0
0x00000001003d2d18: add        x22, x19, #0x1c
0x00000001003d2d1c: mov        w23, #0x1fffe
0x00000001003d2d20: mov        w20, #0
0x00000001003d2d24: ldp        w9, w10, [x19, #0x14]
0x00000001003d2d28: add        w8, w9, #1
0x00000001003d2d2c: add        w11, w10, #1
0x00000001003d2d30: stp        w8, w11, [x19, #0x14]
0x00000001003d2d34: cmp        w9, #0xff
0x00000001003d2d38: b.gt       #0x1003d2dc0
0x00000001003d2d3c: cmp        w10, #0x20, lsl #12
0x00000001003d2d40: b.ge       #0x1003d2dc0
0x00000001003d2d44: ldr        q0, [x22]
0x00000001003d2d48: str        q0, [sp]
0x00000001003d2d4c: add        w11, w9, #2
0x00000001003d2d50: add        w12, w10, #2
0x00000001003d2d54: stp        w11, w12, [x19, #0x14]
0x00000001003d2d58: cmp        w9, #0xfe
0x00000001003d2d5c: ccmp       w10, w23, #0, le
0x00000001003d2d60: b.gt       #0x1003d2db8
0x00000001003d2d64: ldr        x10, [x19]
0x00000001003d2d68: ldrsw      x9, [x19, #0x1c]
0x00000001003d2d6c: ldrb       w10, [x10, x9]
0x00000001003d2d70: cmp        w10, #0x55
0x00000001003d2d74: b.ne       #0x1003d2db8
0x00000001003d2d78: add        w9, w9, #1
0x00000001003d2d7c: str        w9, [x19, #0x1c]
0x00000001003d2d80: str        w8, [x19, #0x14]
0x00000001003d2d84: ldr        w24, [x19, #0x28]
0x00000001003d2d88: and        w8, w24, #0x7fffffff
0x00000001003d2d8c: str        w8, [x19, #0x28]
0x00000001003d2d90: mov        x0, x19
0x00000001003d2d94: bl         #0x1003d309c
0x00000001003d2d98: mov        x20, x0
0x00000001003d2d9c: tbz        w0, #0, #0x1003d2dd8
0x00000001003d2da0: mov        x0, x19
0x00000001003d2da4: bl         #0x1003d29e4
0x00000001003d2da8: ldr        w8, [x19, #0x28]
0x00000001003d2dac: bfxil      w24, w8, #0, #0x1f
0x00000001003d2db0: str        w24, [x19, #0x28]
0x00000001003d2db4: b          #0x1003d2dc0
0x00000001003d2db8: mov        w20, #0
0x00000001003d2dbc: str        w8, [x19, #0x14]
0x00000001003d2dc0: ldr        w10, [x19, #0x14]
0x00000001003d2dc4: sub        w8, w10, #1
0x00000001003d2dc8: str        w8, [x19, #0x14]
0x00000001003d2dcc: cbz        w20, #0x1003d2de4
0x00000001003d2dd0: sub        w21, w21, #1
0x00000001003d2dd4: b          #0x1003d2d20
0x00000001003d2dd8: ldr        q0, [sp]
0x00000001003d2ddc: str        q0, [x22]
0x00000001003d2de0: b          #0x1003d2dc0
0x00000001003d2de4: mov        w9, #0
0x00000001003d2de8: ldr        w11, [x19, #0x18]
0x00000001003d2dec: add        w12, w11, #1
0x00000001003d2df0: stp        w10, w12, [x19, #0x14]
0x00000001003d2df4: cmp        w10, #0x100
0x00000001003d2df8: b.gt       #0x1003d2e2c
0x00000001003d2dfc: cmp        w11, #0x20, lsl #12
0x00000001003d2e00: b.ge       #0x1003d2e2c
0x00000001003d2e04: ldr        x12, [x19]
0x00000001003d2e08: ldrsw      x9, [x19, #0x1c]
0x00000001003d2e0c: ldrb       w12, [x12, x9]
0x00000001003d2e10: cmp        w12, #0x72
0x00000001003d2e14: b.ne       #0x1003d2e28
0x00000001003d2e18: add        w9, w9, #1
0x00000001003d2e1c: str        w9, [x22]
0x00000001003d2e20: mov        w9, #1
0x00000001003d2e24: b          #0x1003d2e2c
0x00000001003d2e28: mov        w9, #0
0x00000001003d2e2c: mov        w12, #0
0x00000001003d2e30: add        w13, w11, #2
0x00000001003d2e34: stp        w10, w13, [x19, #0x14]
0x00000001003d2e38: cmp        w10, #0x100
0x00000001003d2e3c: b.gt       #0x1003d2e74
0x00000001003d2e40: mov        w13, #0x1fffe
0x00000001003d2e44: cmp        w11, w13
0x00000001003d2e48: b.gt       #0x1003d2e74
0x00000001003d2e4c: ldr        x13, [x19]
0x00000001003d2e50: ldrsw      x12, [x19, #0x1c]
0x00000001003d2e54: ldrb       w13, [x13, x12]
0x00000001003d2e58: cmp        w13, #0x56
0x00000001003d2e5c: b.ne       #0x1003d2e70
0x00000001003d2e60: add        w12, w12, #1
0x00000001003d2e64: str        w12, [x22]
0x00000001003d2e68: mov        w12, #1
0x00000001003d2e6c: b          #0x1003d2e74
0x00000001003d2e70: mov        w12, #0
0x00000001003d2e74: mov        w13, #0
0x00000001003d2e78: add        w14, w11, #3
0x00000001003d2e7c: stp        w10, w14, [x19, #0x14]
0x00000001003d2e80: cmp        w10, #0x100
0x00000001003d2e84: b.gt       #0x1003d2ec0
0x00000001003d2e88: mov        w10, #0xfffd
0x00000001003d2e8c: movk       w10, #1, lsl #16
0x00000001003d2e90: cmp        w11, w10
0x00000001003d2e94: b.gt       #0x1003d2ec0
0x00000001003d2e98: ldr        x11, [x19]
0x00000001003d2e9c: ldrsw      x10, [x19, #0x1c]
0x00000001003d2ea0: ldrb       w11, [x11, x10]
0x00000001003d2ea4: cmp        w11, #0x4b
0x00000001003d2ea8: b.ne       #0x1003d2ebc
0x00000001003d2eac: add        w10, w10, #1
0x00000001003d2eb0: str        w10, [x22]
0x00000001003d2eb4: mov        w13, #-1
0x00000001003d2eb8: b          #0x1003d2ec0
0x00000001003d2ebc: mov        w13, #0
0x00000001003d2ec0: str        w8, [x19, #0x14]
0x00000001003d2ec4: add        w8, w9, w12
0x00000001003d2ec8: sub        w8, w8, w13
0x00000001003d2ecc: cmp        w8, w21
0x00000001003d2ed0: cset       w0, ne
0x00000001003d2ed4: ldr        w8, [x19, #0x14]
0x00000001003d2ed8: sub        w8, w8, #1
0x00000001003d2edc: str        w8, [x19, #0x14]
0x00000001003d2ee0: ldp        x29, x30, [sp, #0x40]
0x00000001003d2ee4: ldp        x20, x19, [sp, #0x30]
0x00000001003d2ee8: ldp        x22, x21, [sp, #0x20]
0x00000001003d2eec: ldp        x24, x23, [sp, #0x10]
0x00000001003d2ef0: add        sp, sp, #0x50
0x00000001003d2ef4: ret        
0x00000001003d2ef8: ldr        w8, [x19, #0x14]
0x00000001003d2efc: sub        w8, w8, #2
0x00000001003d2f00: str        w8, [x19, #0x14]
0x00000001003d2f04: bl         #0x1005bfce4
