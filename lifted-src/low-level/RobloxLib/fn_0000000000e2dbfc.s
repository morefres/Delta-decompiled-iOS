; instruction-faithful ARM64 fallback for RobloxLib::function_e2dbfc
0x0000000000e2dbfc: sub        sp, sp, #0x50
0x0000000000e2dc00: stp        x24, x23, [sp, #0x10]
0x0000000000e2dc04: stp        x22, x21, [sp, #0x20]
0x0000000000e2dc08: stp        x20, x19, [sp, #0x30]
0x0000000000e2dc0c: stp        x29, x30, [sp, #0x40]
0x0000000000e2dc10: add        x29, sp, #0x40
0x0000000000e2dc14: mov        x22, x2
0x0000000000e2dc18: mov        x21, x1
0x0000000000e2dc1c: mov        x19, x0
0x0000000000e2dc20: bl         #0xe11da8
0x0000000000e2dc24: adrp       x8, #0x5c80000
0x0000000000e2dc28: add        x8, x8, #0xe38
0x0000000000e2dc2c: mov        x20, x0
0x0000000000e2dc30: str        x8, [x20], #0x48
0x0000000000e2dc34: ldr        x0, [x21, #0xba8]
0x0000000000e2dc38: mov        w1, #1
0x0000000000e2dc3c: bl         #0xdd0804
0x0000000000e2dc40: ldr        x8, [x0]
0x0000000000e2dc44: str        x8, [x19, #0x48]
0x0000000000e2dc48: ldr        x8, [x0, #8]
0x0000000000e2dc4c: str        x8, [x19, #0x50]
0x0000000000e2dc50: cbz        x8, #0xe2dc68
0x0000000000e2dc54: add        x8, x8, #8
0x0000000000e2dc58: ldxr       x9, [x8]
0x0000000000e2dc5c: add        x9, x9, #1
0x0000000000e2dc60: stxr       w10, x9, [x8]
0x0000000000e2dc64: cbnz       w10, #0xe2dc58
0x0000000000e2dc68: str        x22, [x19, #0x58]
0x0000000000e2dc6c: bl         #0x695394
0x0000000000e2dc70: mov        x22, x19
0x0000000000e2dc74: str        xzr, [x22, #0x60]!
0x0000000000e2dc78: stp        xzr, xzr, [x19, #0x68]
0x0000000000e2dc7c: str        x0, [x19, #0x78]
0x0000000000e2dc80: bl         #0x695394
0x0000000000e2dc84: mov        x23, x19
0x0000000000e2dc88: str        xzr, [x23, #0x80]!
0x0000000000e2dc8c: stp        xzr, xzr, [x19, #0x88]
0x0000000000e2dc90: str        x0, [x19, #0x98]
0x0000000000e2dc94: bl         #0x695394
0x0000000000e2dc98: mov        x24, x19
0x0000000000e2dc9c: str        xzr, [x24, #0xa0]!
0x0000000000e2dca0: stp        xzr, xzr, [x24, #8]
0x0000000000e2dca4: str        x0, [x24, #0x18]
0x0000000000e2dca8: strb       wzr, [x24, #0x20]
0x0000000000e2dcac: strb       wzr, [x24, #0x24]
0x0000000000e2dcb0: ldr        x1, [x21, #0x108]
0x0000000000e2dcb4: add        x0, x24, #0x28
0x0000000000e2dcb8: mov        x2, #0
0x0000000000e2dcbc: mov        x3, #0
0x0000000000e2dcc0: bl         #0xe087ec
0x0000000000e2dcc4: mov        w8, #1
0x0000000000e2dcc8: strb       w8, [x19, #0x208]
0x0000000000e2dccc: str        wzr, [x19, #0x20c]
0x0000000000e2dcd0: mov        x0, x19
0x0000000000e2dcd4: ldp        x29, x30, [sp, #0x40]
0x0000000000e2dcd8: ldp        x20, x19, [sp, #0x30]
0x0000000000e2dcdc: ldp        x22, x21, [sp, #0x20]
0x0000000000e2dce0: ldp        x24, x23, [sp, #0x10]
0x0000000000e2dce4: add        sp, sp, #0x50
0x0000000000e2dce8: ret        
0x0000000000e2dcec: mov        x21, x0
0x0000000000e2dcf0: str        x24, [sp, #8]
0x0000000000e2dcf4: add        x0, sp, #8
0x0000000000e2dcf8: bl         #0xe0c3dc
0x0000000000e2dcfc: str        x23, [sp, #8]
0x0000000000e2dd00: add        x0, sp, #8
0x0000000000e2dd04: bl         #0xe0c454
0x0000000000e2dd08: str        x22, [sp, #8]
0x0000000000e2dd0c: add        x0, sp, #8
0x0000000000e2dd10: bl         #0xe2ee3c
0x0000000000e2dd14: mov        x0, x20
0x0000000000e2dd18: bl         #0x1df28
0x0000000000e2dd1c: b          #0xe2dd24
0x0000000000e2dd20: mov        x21, x0
0x0000000000e2dd24: adrp       x8, #0x5c80000
0x0000000000e2dd28: add        x8, x8, #0xcb0
0x0000000000e2dd2c: add        x8, x8, #0x10
0x0000000000e2dd30: str        x8, [x19], #0x18
0x0000000000e2dd34: str        x19, [sp, #8]
0x0000000000e2dd38: add        x0, sp, #8
0x0000000000e2dd3c: bl         #0xe098bc
0x0000000000e2dd40: mov        x0, x21
0x0000000000e2dd44: bl         #0x4b97984
