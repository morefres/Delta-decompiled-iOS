; instruction-faithful ARM64 fallback for Roblox::function_4c2bcc
; start_va=0x1004c2bcc image_relative=0x4c2bcc bytes=520
0x00000001004c2bcc: sub        sp, sp, #0x40
0x00000001004c2bd0: stp        x22, x21, [sp, #0x10]
0x00000001004c2bd4: stp        x20, x19, [sp, #0x20]
0x00000001004c2bd8: stp        x29, x30, [sp, #0x30]
0x00000001004c2bdc: add        x29, sp, #0x30
0x00000001004c2be0: mov        x19, x8
0x00000001004c2be4: adrp       x8, #0x100910000
0x00000001004c2be8: add        x8, x8, #0xc68
0x00000001004c2bec: ldarb      w8, [x8]
0x00000001004c2bf0: tbz        w8, #0, #0x1004c2d80
0x00000001004c2bf4: adrp       x0, #0x100910000
0x00000001004c2bf8: add        x0, x0, #0xc60
0x00000001004c2bfc: bl         #0x1005136f0
0x00000001004c2c00: adrp       x8, #0x100910000
0x00000001004c2c04: ldr        x8, [x8, #0xc58]
0x00000001004c2c08: cbz        x8, #0x1004c2c78
0x00000001004c2c0c: ldrb       w9, [x8, #0x17]
0x00000001004c2c10: sxtb       w10, w9
0x00000001004c2c14: cmp        w10, #0
0x00000001004c2c18: ldp        x10, x11, [x8]
0x00000001004c2c1c: csel       x8, x10, x8, lt
0x00000001004c2c20: and        x9, x9, #0x7f
0x00000001004c2c24: csel       x9, x11, x9, lt
0x00000001004c2c28: stp        x8, x9, [sp]
0x00000001004c2c2c: adrp       x1, #0x1006f0000
0x00000001004c2c30: add        x1, x1, #0x3ee
0x00000001004c2c34: mov        x0, sp
0x00000001004c2c38: mov        w2, #2
0x00000001004c2c3c: mov        x3, #-1
0x00000001004c2c40: bl         #0x10052df1c
0x00000001004c2c44: cmn        x0, #1
0x00000001004c2c48: b.eq       #0x1004c2ca0
0x00000001004c2c4c: ldr        x8, [sp, #8]
0x00000001004c2c50: cmp        x8, x0
0x00000001004c2c54: b.ls       #0x1004c2d3c
0x00000001004c2c58: add        x9, x0, #1
0x00000001004c2c5c: subs       x8, x8, x9
0x00000001004c2c60: b.mi       #0x1004c2d4c
0x00000001004c2c64: ldr        x10, [sp]
0x00000001004c2c68: cbz        x8, #0x1004c2c70
0x00000001004c2c6c: cbz        x10, #0x1004c2d5c
0x00000001004c2c70: add        x20, x10, x9
0x00000001004c2c74: b          #0x1004c2ca4
0x00000001004c2c78: mov        w8, #7
0x00000001004c2c7c: strb       w8, [x19, #0x17]
0x00000001004c2c80: mov        w8, #0x4e55
0x00000001004c2c84: movk       w8, #0x4e4b, lsl #16
0x00000001004c2c88: str        w8, [x19]
0x00000001004c2c8c: mov        w8, #0x4f4e
0x00000001004c2c90: movk       w8, #0x4e57, lsl #16
0x00000001004c2c94: stur       w8, [x19, #3]
0x00000001004c2c98: add        x8, x19, #7
0x00000001004c2c9c: b          #0x1004c2ce0
0x00000001004c2ca0: ldp        x20, x8, [sp]
0x00000001004c2ca4: cmp        x20, #0
0x00000001004c2ca8: csel       x21, xzr, x8, eq
0x00000001004c2cac: mov        x8, #0x7ffffffffffffff8
0x00000001004c2cb0: cmp        x21, x8
0x00000001004c2cb4: b.hs       #0x1004c2da8
0x00000001004c2cb8: cmp        x21, #0x16
0x00000001004c2cbc: b.hi       #0x1004c2d04
0x00000001004c2cc0: and        w8, w21, #0x7f
0x00000001004c2cc4: strb       w8, [x19, #0x17]
0x00000001004c2cc8: cbz        x21, #0x1004c2cdc
0x00000001004c2ccc: mov        x0, x19
0x00000001004c2cd0: mov        x1, x20
0x00000001004c2cd4: mov        x2, x21
0x00000001004c2cd8: bl         #0x1005c0ee4
0x00000001004c2cdc: add        x8, x19, x21
0x00000001004c2ce0: strb       wzr, [x8]
0x00000001004c2ce4: adrp       x0, #0x100910000
0x00000001004c2ce8: add        x0, x0, #0xc60
0x00000001004c2cec: bl         #0x100514a10
0x00000001004c2cf0: ldp        x29, x30, [sp, #0x30]
0x00000001004c2cf4: ldp        x20, x19, [sp, #0x20]
0x00000001004c2cf8: ldp        x22, x21, [sp, #0x10]
0x00000001004c2cfc: add        sp, sp, #0x40
0x00000001004c2d00: ret        
0x00000001004c2d04: and        x8, x21, #0xfffffffffffffff8
0x00000001004c2d08: add        x8, x8, #8
0x00000001004c2d0c: orr        x9, x21, #7
0x00000001004c2d10: cmp        x9, #0x17
0x00000001004c2d14: csel       x8, x8, x9, eq
0x00000001004c2d18: add        x22, x8, #1
0x00000001004c2d1c: mov        x0, x22
0x00000001004c2d20: bl         #0x1005c0884
0x00000001004c2d24: orr        x8, x22, #0x8000000000000000
0x00000001004c2d28: stp        x21, x8, [x19, #8]
0x00000001004c2d2c: str        x0, [x19]
0x00000001004c2d30: mov        x19, x0
0x00000001004c2d34: cbnz       x21, #0x1004c2ccc
0x00000001004c2d38: b          #0x1004c2cdc
0x00000001004c2d3c: adrp       x0, #0x1006d7000
0x00000001004c2d40: add        x0, x0, #0x54d
0x00000001004c2d44: bl         #0x10052e044
0x00000001004c2d48: b          #0x1004c2db0
0x00000001004c2d4c: adrp       x3, #0x1006d4000
0x00000001004c2d50: add        x3, x3, #0x910
0x00000001004c2d54: mov        w2, #0x2c5
0x00000001004c2d58: b          #0x1004c2d68
0x00000001004c2d5c: adrp       x3, #0x1006d4000
0x00000001004c2d60: add        x3, x3, #0x92b
0x00000001004c2d64: mov        w2, #0xe9
0x00000001004c2d68: adrp       x0, #0x1006d4000
0x00000001004c2d6c: add        x0, x0, #0x905
0x00000001004c2d70: adrp       x1, #0x1006d4000
0x00000001004c2d74: add        x1, x1, #0x56b
0x00000001004c2d78: bl         #0x1005c089c
0x00000001004c2d7c: b          #0x1004c2db0
0x00000001004c2d80: adrp       x0, #0x100910000
0x00000001004c2d84: add        x0, x0, #0xc68
0x00000001004c2d88: bl         #0x1000181d8
0x00000001004c2d8c: cbz        w0, #0x1004c2bf4
0x00000001004c2d90: adrp       x8, #0x100910000
0x00000001004c2d94: str        xzr, [x8, #0xc60]
0x00000001004c2d98: adrp       x0, #0x100910000
0x00000001004c2d9c: add        x0, x0, #0xc68
0x00000001004c2da0: bl         #0x1000181dc
0x00000001004c2da4: b          #0x1004c2bf4
0x00000001004c2da8: mov        x0, x19
0x00000001004c2dac: bl         #0x1004b1dc8
0x00000001004c2db0: brk        #1
0x00000001004c2db4: bl         #0x1000041e8
0x00000001004c2db8: mov        x19, x0
0x00000001004c2dbc: adrp       x0, #0x100910000
0x00000001004c2dc0: add        x0, x0, #0xc60
0x00000001004c2dc4: bl         #0x100514a10
0x00000001004c2dc8: mov        x0, x19
0x00000001004c2dcc: bl         #0x1005bfce4
0x00000001004c2dd0: bl         #0x1000041e8
