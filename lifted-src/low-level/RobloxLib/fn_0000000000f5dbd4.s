; instruction-faithful ARM64 fallback for RobloxLib::function_f5dbd4
0x0000000000f5dbd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f5dbd8: stp        x20, x19, [sp, #0x10]
0x0000000000f5dbdc: stp        x29, x30, [sp, #0x20]
0x0000000000f5dbe0: add        x29, sp, #0x20
0x0000000000f5dbe4: mov        x20, x1
0x0000000000f5dbe8: mov        x19, x0
0x0000000000f5dbec: ldp        x9, x8, [x1]
0x0000000000f5dbf0: stp        x9, x8, [x0]
0x0000000000f5dbf4: cbz        x8, #0xf5dc0c
0x0000000000f5dbf8: add        x8, x8, #8
0x0000000000f5dbfc: ldxr       x9, [x8]
0x0000000000f5dc00: add        x9, x9, #1
0x0000000000f5dc04: stxr       w10, x9, [x8]
0x0000000000f5dc08: cbnz       w10, #0xf5dbfc
0x0000000000f5dc0c: ldrsb      w8, [x20, #0x27]
0x0000000000f5dc10: tbnz       w8, #0x1f, #0xf5dc28
0x0000000000f5dc14: ldur       q0, [x20, #0x10]
0x0000000000f5dc18: ldur       x8, [x20, #0x20]
0x0000000000f5dc1c: stur       x8, [x19, #0x20]
0x0000000000f5dc20: stur       q0, [x19, #0x10]
0x0000000000f5dc24: b          #0xf5dc34
0x0000000000f5dc28: ldp        x1, x2, [x20, #0x10]
0x0000000000f5dc2c: add        x0, x19, #0x10
0x0000000000f5dc30: bl         #0x23268
0x0000000000f5dc34: mov        x21, x19
0x0000000000f5dc38: ldp        x9, x8, [x20, #0x28]
0x0000000000f5dc3c: stp        x9, x8, [x21, #0x28]!
0x0000000000f5dc40: cbz        x8, #0xf5dc58
0x0000000000f5dc44: add        x8, x8, #0x10
0x0000000000f5dc48: ldxr       x9, [x8]
0x0000000000f5dc4c: add        x9, x9, #1
0x0000000000f5dc50: stxr       w10, x9, [x8]
0x0000000000f5dc54: cbnz       w10, #0xf5dc48
0x0000000000f5dc58: str        xzr, [x19, #0x50]
0x0000000000f5dc5c: add        x0, x19, #0x38
0x0000000000f5dc60: add        x1, x20, #0x38
0x0000000000f5dc64: bl         #0x19204
0x0000000000f5dc68: ldrsb      w8, [x20, #0x6f]
0x0000000000f5dc6c: tbnz       w8, #0x1f, #0xf5dc84
0x0000000000f5dc70: ldur       q0, [x20, #0x58]
0x0000000000f5dc74: ldur       x8, [x20, #0x68]
0x0000000000f5dc78: stur       x8, [x19, #0x68]
0x0000000000f5dc7c: stur       q0, [x19, #0x58]
0x0000000000f5dc80: b          #0xf5dc90
0x0000000000f5dc84: ldp        x1, x2, [x20, #0x58]
0x0000000000f5dc88: add        x0, x19, #0x58
0x0000000000f5dc8c: bl         #0x23268
0x0000000000f5dc90: ldr        q0, [x20, #0x70]
0x0000000000f5dc94: str        q0, [x19, #0x70]
0x0000000000f5dc98: ldp        x9, x8, [x20, #0x80]
0x0000000000f5dc9c: stp        x9, x8, [x19, #0x80]
0x0000000000f5dca0: cbz        x8, #0xf5dcb8
0x0000000000f5dca4: add        x8, x8, #0x10
0x0000000000f5dca8: ldxr       x9, [x8]
0x0000000000f5dcac: add        x9, x9, #1
0x0000000000f5dcb0: stxr       w10, x9, [x8]
0x0000000000f5dcb4: cbnz       w10, #0xf5dca8
0x0000000000f5dcb8: ldp        x9, x8, [x20, #0x90]
0x0000000000f5dcbc: stp        x9, x8, [x19, #0x90]
0x0000000000f5dcc0: cbz        x8, #0xf5dcd8
0x0000000000f5dcc4: add        x8, x8, #0x10
0x0000000000f5dcc8: ldxr       x9, [x8]
0x0000000000f5dccc: add        x9, x9, #1
0x0000000000f5dcd0: stxr       w10, x9, [x8]
0x0000000000f5dcd4: cbnz       w10, #0xf5dcc8
0x0000000000f5dcd8: str        xzr, [x19, #0xb8]
0x0000000000f5dcdc: add        x0, x19, #0xa0
0x0000000000f5dce0: add        x1, x20, #0xa0
0x0000000000f5dce4: bl         #0x19204
0x0000000000f5dce8: ldrsb      w8, [x20, #0xd7]
0x0000000000f5dcec: tbnz       w8, #0x1f, #0xf5dd04
0x0000000000f5dcf0: ldur       q0, [x20, #0xc0]
0x0000000000f5dcf4: ldur       x8, [x20, #0xd0]
0x0000000000f5dcf8: stur       x8, [x19, #0xd0]
0x0000000000f5dcfc: stur       q0, [x19, #0xc0]
0x0000000000f5dd00: b          #0xf5dd10
0x0000000000f5dd04: ldp        x1, x2, [x20, #0xc0]
0x0000000000f5dd08: add        x0, x19, #0xc0
0x0000000000f5dd0c: bl         #0x23268
0x0000000000f5dd10: ldp        x8, x9, [x20, #0xd8]
0x0000000000f5dd14: stp        x8, x9, [x19, #0xd8]
0x0000000000f5dd18: ldr        x8, [x20, #0xe8]
0x0000000000f5dd1c: str        x8, [x19, #0xe8]
0x0000000000f5dd20: cbz        x8, #0xf5dd38
0x0000000000f5dd24: add        x8, x8, #0x10
0x0000000000f5dd28: ldxr       x9, [x8]
0x0000000000f5dd2c: add        x9, x9, #1
0x0000000000f5dd30: stxr       w10, x9, [x8]
0x0000000000f5dd34: cbnz       w10, #0xf5dd28
0x0000000000f5dd38: ldp        x9, x8, [x20, #0xf0]
0x0000000000f5dd3c: stp        x9, x8, [x19, #0xf0]
0x0000000000f5dd40: cbz        x8, #0xf5dd58
0x0000000000f5dd44: add        x8, x8, #0x10
0x0000000000f5dd48: ldxr       x9, [x8]
0x0000000000f5dd4c: add        x9, x9, #1
0x0000000000f5dd50: stxr       w10, x9, [x8]
0x0000000000f5dd54: cbnz       w10, #0xf5dd48
0x0000000000f5dd58: ldp        x29, x30, [sp, #0x20]
0x0000000000f5dd5c: ldp        x20, x19, [sp, #0x10]
0x0000000000f5dd60: ldp        x22, x21, [sp], #0x30
0x0000000000f5dd64: ret        
0x0000000000f5dd68: mov        x20, x0
0x0000000000f5dd6c: add        x0, x19, #0xa0
0x0000000000f5dd70: bl         #0x18c70
0x0000000000f5dd74: b          #0xf5dd94
0x0000000000f5dd78: mov        x20, x0
0x0000000000f5dd7c: add        x0, x19, #0x38
0x0000000000f5dd80: bl         #0x18c70
0x0000000000f5dd84: b          #0xf5ddb0
0x0000000000f5dd88: mov        x20, x0
0x0000000000f5dd8c: b          #0xf5ddcc
0x0000000000f5dd90: mov        x20, x0
0x0000000000f5dd94: ldr        x0, [x19, #0x98]
0x0000000000f5dd98: cbz        x0, #0xf5dda0
0x0000000000f5dd9c: bl         #0x4b9808c
0x0000000000f5dda0: mov        x0, x21
0x0000000000f5dda4: bl         #0xf5a74c
0x0000000000f5dda8: b          #0xf5ddbc
0x0000000000f5ddac: mov        x20, x0
0x0000000000f5ddb0: ldr        x0, [x19, #0x30]
0x0000000000f5ddb4: cbz        x0, #0xf5ddbc
0x0000000000f5ddb8: bl         #0x4b9808c
0x0000000000f5ddbc: ldrsb      w8, [x19, #0x27]
0x0000000000f5ddc0: tbz        w8, #0x1f, #0xf5ddcc
0x0000000000f5ddc4: ldur       x0, [x19, #0x10]
0x0000000000f5ddc8: bl         #0x47e93a8
0x0000000000f5ddcc: mov        x0, x19
0x0000000000f5ddd0: bl         #0x1df28
0x0000000000f5ddd4: mov        x0, x20
0x0000000000f5ddd8: bl         #0x4b97984
