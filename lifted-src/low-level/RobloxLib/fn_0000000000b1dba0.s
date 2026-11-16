; instruction-faithful ARM64 fallback for RobloxLib::function_b1dba0
0x0000000000b1dba0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b1dba4: stp        x24, x23, [sp, #0x10]
0x0000000000b1dba8: stp        x22, x21, [sp, #0x20]
0x0000000000b1dbac: stp        x20, x19, [sp, #0x30]
0x0000000000b1dbb0: stp        x29, x30, [sp, #0x40]
0x0000000000b1dbb4: add        x29, sp, #0x40
0x0000000000b1dbb8: mov        x19, x0
0x0000000000b1dbbc: ldr        w8, [x0]
0x0000000000b1dbc0: cbz        w8, #0xb1dc90
0x0000000000b1dbc4: ldr        x8, [x19, #8]
0x0000000000b1dbc8: ldr        w9, [x19, #0x1c]
0x0000000000b1dbcc: mov        w10, #1
0x0000000000b1dbd0: lsl        x9, x10, x9
0x0000000000b1dbd4: add        x8, x8, x9, lsl #2
0x0000000000b1dbd8: ldr        w9, [x8, #0x10]
0x0000000000b1dbdc: add        x9, x8, x9, lsl #3
0x0000000000b1dbe0: add        x21, x9, #0x18
0x0000000000b1dbe4: ldr        w10, [x8, #4]
0x0000000000b1dbe8: mvn        x9, x10
0x0000000000b1dbec: sub        w10, w10, #1
0x0000000000b1dbf0: cmn        w10, #1
0x0000000000b1dbf4: b.eq       #0xb1dc8c
0x0000000000b1dbf8: lsr        w11, w10, #6
0x0000000000b1dbfc: ldr        x12, [x21, w11, uxtw #3]
0x0000000000b1dc00: add        x9, x9, #1
0x0000000000b1dc04: sub        w11, w10, #1
0x0000000000b1dc08: lsr        x12, x12, x10
0x0000000000b1dc0c: mov        x10, x11
0x0000000000b1dc10: tbnz       w12, #0, #0xb1dbf0
0x0000000000b1dc14: mov        x22, #0
0x0000000000b1dc18: mov        x23, #0
0x0000000000b1dc1c: add        w10, w11, #2
0x0000000000b1dc20: str        w10, [x8, #4]
0x0000000000b1dc24: neg        x24, x9
0x0000000000b1dc28: ubfx       x8, x23, #6, #0x1a
0x0000000000b1dc2c: ldr        x8, [x21, x8, lsl #3]
0x0000000000b1dc30: lsr        x8, x8, x23
0x0000000000b1dc34: tbnz       w8, #0, #0xb1dc78
0x0000000000b1dc38: ldr        x8, [x19, #0x10]
0x0000000000b1dc3c: add        x25, x8, x22
0x0000000000b1dc40: add        x0, x25, #0x80
0x0000000000b1dc44: mov        x1, #0
0x0000000000b1dc48: bl         #0xb221c8
0x0000000000b1dc4c: mov        x20, x25
0x0000000000b1dc50: ldr        x1, [x20, #0x78]!
0x0000000000b1dc54: str        xzr, [x20]
0x0000000000b1dc58: cbz        x1, #0xb1dc64
0x0000000000b1dc5c: mov        x0, x20
0x0000000000b1dc60: bl         #0xb226c0
0x0000000000b1dc64: sub        x20, x20, #0x70
0x0000000000b1dc68: add        x0, x25, #0x68
0x0000000000b1dc6c: bl         #0x1df28
0x0000000000b1dc70: mov        x0, x20
0x0000000000b1dc74: bl         #0xb1dd64
0x0000000000b1dc78: add        x23, x23, #1
0x0000000000b1dc7c: add        x22, x22, #0x88
0x0000000000b1dc80: subs       x24, x24, #1
0x0000000000b1dc84: b.ne       #0xb1dc28
0x0000000000b1dc88: b          #0xb1dc90
0x0000000000b1dc8c: str        wzr, [x8, #4]
0x0000000000b1dc90: ldr        x1, [x19, #0x10]
0x0000000000b1dc94: ldr        w8, [x19, #4]
0x0000000000b1dc98: add        x8, x8, x8, lsl #4
0x0000000000b1dc9c: lsl        x2, x8, #3
0x0000000000b1dca0: mov        x0, x19
0x0000000000b1dca4: mov        w3, #8
0x0000000000b1dca8: bl         #0x58f60
0x0000000000b1dcac: ldr        x1, [x19, #8]
0x0000000000b1dcb0: ldr        w2, [x19, #4]
0x0000000000b1dcb4: mov        x0, x19
0x0000000000b1dcb8: ldp        x29, x30, [sp, #0x40]
0x0000000000b1dcbc: ldp        x20, x19, [sp, #0x30]
0x0000000000b1dcc0: ldp        x22, x21, [sp, #0x20]
0x0000000000b1dcc4: ldp        x24, x23, [sp, #0x10]
0x0000000000b1dcc8: ldp        x26, x25, [sp], #0x50
0x0000000000b1dccc: b          #0xb1dcd4
0x0000000000b1dcd0: bl         #0x18bd8
