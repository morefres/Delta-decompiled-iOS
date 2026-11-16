; instruction-faithful ARM64 fallback for RobloxLib::function_e5db74
0x0000000000e5db74: sub        sp, sp, #0xa0
0x0000000000e5db78: stp        x22, x21, [sp, #0x70]
0x0000000000e5db7c: stp        x20, x19, [sp, #0x80]
0x0000000000e5db80: stp        x29, x30, [sp, #0x90]
0x0000000000e5db84: add        x29, sp, #0x90
0x0000000000e5db88: mov        x21, x2
0x0000000000e5db8c: mov        x22, x1
0x0000000000e5db90: mov        x19, x0
0x0000000000e5db94: stp        xzr, xzr, [x29, #-0x30]
0x0000000000e5db98: ldr        x0, [x0, #8]
0x0000000000e5db9c: cbz        x0, #0xe5dbbc
0x0000000000e5dba0: bl         #0x4b98098
0x0000000000e5dba4: mov        x20, x0
0x0000000000e5dba8: stur       x0, [x29, #-0x28]
0x0000000000e5dbac: cbz        x0, #0xe5dbc0
0x0000000000e5dbb0: ldr        x0, [x19]
0x0000000000e5dbb4: stur       x0, [x29, #-0x30]
0x0000000000e5dbb8: b          #0xe5dbc0
0x0000000000e5dbbc: mov        x20, #0
0x0000000000e5dbc0: ldr        w1, [x21, #0x18]
0x0000000000e5dbc4: cbnz       w22, #0xe5dc20
0x0000000000e5dbc8: cmp        w1, #0xc8
0x0000000000e5dbcc: b.ne       #0xe5dc20
0x0000000000e5dbd0: ldp        x9, x8, [x19, #0x10]
0x0000000000e5dbd4: stp        x9, x8, [sp, #0x38]
0x0000000000e5dbd8: cbz        x8, #0xe5dbf0
0x0000000000e5dbdc: add        x8, x8, #0x10
0x0000000000e5dbe0: ldxr       x9, [x8]
0x0000000000e5dbe4: add        x9, x9, #1
0x0000000000e5dbe8: stxr       w10, x9, [x8]
0x0000000000e5dbec: cbnz       w10, #0xe5dbe0
0x0000000000e5dbf0: adrp       x8, #0x5c81000
0x0000000000e5dbf4: add        x8, x8, #0x820
0x0000000000e5dbf8: orr        x8, x8, #6
0x0000000000e5dbfc: str        x8, [sp, #0x50]
0x0000000000e5dc00: add        x1, x21, #0x48
0x0000000000e5dc04: add        x3, sp, #0x38
0x0000000000e5dc08: mov        x2, #0
0x0000000000e5dc0c: bl         #0x3e788d0
0x0000000000e5dc10: add        x0, sp, #0x38
0x0000000000e5dc14: bl         #0x18c70
0x0000000000e5dc18: cbnz       x20, #0xe5dd2c
0x0000000000e5dc1c: b          #0xe5dd5c
0x0000000000e5dc20: ldp        x9, x8, [x21, #0x48]
0x0000000000e5dc24: stp        x9, x8, [sp, #0x28]
0x0000000000e5dc28: cbz        x8, #0xe5dc40
0x0000000000e5dc2c: add        x8, x8, #8
0x0000000000e5dc30: ldxr       x9, [x8]
0x0000000000e5dc34: add        x9, x9, #1
0x0000000000e5dc38: stxr       w10, x9, [x8]
0x0000000000e5dc3c: cbnz       w10, #0xe5dc30
0x0000000000e5dc40: add        x0, sp, #0x38
0x0000000000e5dc44: add        x2, x21, #0x20
0x0000000000e5dc48: add        x3, sp, #0x28
0x0000000000e5dc4c: bl         #0x4469d10
0x0000000000e5dc50: ldr        x20, [sp, #0x30]
0x0000000000e5dc54: cbz        x20, #0xe5dc88
0x0000000000e5dc58: add        x8, x20, #8
0x0000000000e5dc5c: ldaxr      x9, [x8]
0x0000000000e5dc60: sub        x10, x9, #1
0x0000000000e5dc64: stlxr      w11, x10, [x8]
0x0000000000e5dc68: cbnz       w11, #0xe5dc5c
0x0000000000e5dc6c: cbnz       x9, #0xe5dc88
0x0000000000e5dc70: ldr        x8, [x20]
0x0000000000e5dc74: ldr        x8, [x8, #0x10]
0x0000000000e5dc78: mov        x0, x20
0x0000000000e5dc7c: blr        x8
0x0000000000e5dc80: mov        x0, x20
0x0000000000e5dc84: bl         #0x4b9808c
0x0000000000e5dc88: ldur       x0, [x29, #-0x30]
0x0000000000e5dc8c: ldp        x9, x8, [x19, #0x10]
0x0000000000e5dc90: stp        x9, x8, [sp, #8]
0x0000000000e5dc94: cbz        x8, #0xe5dcac
0x0000000000e5dc98: add        x8, x8, #0x10
0x0000000000e5dc9c: ldxr       x9, [x8]
0x0000000000e5dca0: add        x9, x9, #1
0x0000000000e5dca4: stxr       w10, x9, [x8]
0x0000000000e5dca8: cbnz       w10, #0xe5dc9c
0x0000000000e5dcac: adrp       x8, #0x5c81000
0x0000000000e5dcb0: add        x8, x8, #0x820
0x0000000000e5dcb4: orr        x8, x8, #6
0x0000000000e5dcb8: str        x8, [sp, #0x20]
0x0000000000e5dcbc: add        x20, sp, #0x38
0x0000000000e5dcc0: add        x2, sp, #0x38
0x0000000000e5dcc4: add        x3, sp, #8
0x0000000000e5dcc8: mov        x1, #0
0x0000000000e5dccc: bl         #0x3e788d0
0x0000000000e5dcd0: add        x0, sp, #8
0x0000000000e5dcd4: bl         #0x18c70
0x0000000000e5dcd8: adrp       x8, #0x5c81000
0x0000000000e5dcdc: add        x8, x8, #0x850
0x0000000000e5dce0: str        x8, [sp, #0x38]
0x0000000000e5dce4: ldr        x19, [sp, #0x50]
0x0000000000e5dce8: cbz        x19, #0xe5dd1c
0x0000000000e5dcec: add        x8, x19, #8
0x0000000000e5dcf0: ldaxr      x9, [x8]
0x0000000000e5dcf4: sub        x10, x9, #1
0x0000000000e5dcf8: stlxr      w11, x10, [x8]
0x0000000000e5dcfc: cbnz       w11, #0xe5dcf0
0x0000000000e5dd00: cbnz       x9, #0xe5dd1c
0x0000000000e5dd04: ldr        x8, [x19]
0x0000000000e5dd08: ldr        x8, [x8, #0x10]
0x0000000000e5dd0c: mov        x0, x19
0x0000000000e5dd10: blr        x8
0x0000000000e5dd14: mov        x0, x19
0x0000000000e5dd18: bl         #0x4b9808c
0x0000000000e5dd1c: add        x0, sp, #0x38
0x0000000000e5dd20: bl         #0x4b97bf4
0x0000000000e5dd24: ldur       x20, [x29, #-0x28]
0x0000000000e5dd28: cbz        x20, #0xe5dd5c
0x0000000000e5dd2c: add        x8, x20, #8
0x0000000000e5dd30: ldaxr      x9, [x8]
0x0000000000e5dd34: sub        x10, x9, #1
0x0000000000e5dd38: stlxr      w11, x10, [x8]
0x0000000000e5dd3c: cbnz       w11, #0xe5dd30
0x0000000000e5dd40: cbnz       x9, #0xe5dd5c
0x0000000000e5dd44: ldr        x8, [x20]
0x0000000000e5dd48: ldr        x8, [x8, #0x10]
0x0000000000e5dd4c: mov        x0, x20
0x0000000000e5dd50: blr        x8
0x0000000000e5dd54: mov        x0, x20
0x0000000000e5dd58: bl         #0x4b9808c
0x0000000000e5dd5c: ldp        x29, x30, [sp, #0x90]
0x0000000000e5dd60: ldp        x20, x19, [sp, #0x80]
0x0000000000e5dd64: ldp        x22, x21, [sp, #0x70]
0x0000000000e5dd68: add        sp, sp, #0xa0
0x0000000000e5dd6c: ret        
0x0000000000e5dd70: mov        x19, x0
0x0000000000e5dd74: add        x0, sp, #8
0x0000000000e5dd78: bl         #0x18c70
0x0000000000e5dd7c: adrp       x8, #0x5c81000
0x0000000000e5dd80: add        x8, x8, #0x850
0x0000000000e5dd84: str        x8, [sp, #0x38]
0x0000000000e5dd88: add        x0, x20, #0x10
0x0000000000e5dd8c: bl         #0x1df28
0x0000000000e5dd90: add        x0, sp, #0x38
0x0000000000e5dd94: bl         #0x4b97bf4
0x0000000000e5dd98: b          #0xe5ddb8
0x0000000000e5dd9c: mov        x19, x0
0x0000000000e5dda0: add        x0, sp, #0x38
0x0000000000e5dda4: bl         #0x18c70
0x0000000000e5dda8: b          #0xe5ddb8
0x0000000000e5ddac: mov        x19, x0
0x0000000000e5ddb0: add        x0, sp, #0x28
0x0000000000e5ddb4: bl         #0x1df28
0x0000000000e5ddb8: sub        x0, x29, #0x30
0x0000000000e5ddbc: bl         #0x1df28
0x0000000000e5ddc0: mov        x0, x19
0x0000000000e5ddc4: bl         #0x4b97984
