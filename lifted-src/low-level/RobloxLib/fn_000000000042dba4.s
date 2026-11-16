; instruction-faithful ARM64 fallback for RobloxLib::function_42dba4
0x000000000042dba4: sub        sp, sp, #0x110
0x000000000042dba8: stp        x28, x27, [sp, #0xd0]
0x000000000042dbac: stp        x22, x21, [sp, #0xe0]
0x000000000042dbb0: stp        x20, x19, [sp, #0xf0]
0x000000000042dbb4: stp        x29, x30, [sp, #0x100]
0x000000000042dbb8: add        x29, sp, #0x100
0x000000000042dbbc: mov        x21, x1
0x000000000042dbc0: mov        x20, x0
0x000000000042dbc4: mov        x19, x8
0x000000000042dbc8: adrp       x8, #0x6229000
0x000000000042dbcc: add        x8, x8, #0x280
0x000000000042dbd0: ldarb      w9, [x8]
0x000000000042dbd4: adrp       x8, #0x6229000
0x000000000042dbd8: tbz        w9, #0, #0x42dcc4
0x000000000042dbdc: add        x9, sp, #0x50
0x000000000042dbe0: ldr        x1, [x8, #0x278]
0x000000000042dbe4: movi       v0.16b, #0
0x000000000042dbe8: stp        q0, q0, [sp, #0x50]
0x000000000042dbec: mov        x8, #-1
0x000000000042dbf0: stp        xzr, x8, [sp, #0x70]
0x000000000042dbf4: str        q0, [sp, #0x80]
0x000000000042dbf8: stp        q0, q0, [x9, #0x40]
0x000000000042dbfc: str        wzr, [sp, #0xb0]
0x000000000042dc00: stp        xzr, xzr, [sp, #0xb8]
0x000000000042dc04: add        x0, sp, #0x50
0x000000000042dc08: mov        x2, #-1
0x000000000042dc0c: mov        x3, #0
0x000000000042dc10: mov        w4, #0
0x000000000042dc14: bl         #0x477d320
0x000000000042dc18: stp        xzr, xzr, [x19]
0x000000000042dc1c: str        xzr, [x19, #0x10]
0x000000000042dc20: ldrb       w8, [x20, #0x15]
0x000000000042dc24: adrp       x9, #0x60ef000
0x000000000042dc28: ldr        w9, [x9, #0xc30]
0x000000000042dc2c: cmp        w8, #0
0x000000000042dc30: csel       w8, w9, wzr, ne
0x000000000042dc34: add        w9, w9, #3
0x000000000042dc38: mov        w10, #3
0x000000000042dc3c: csel       w9, w9, w10, ne
0x000000000042dc40: ldp        w10, w11, [x21]
0x000000000042dc44: lsl        w10, w10, w8
0x000000000042dc48: lsl        w11, w11, w8
0x000000000042dc4c: ldp        w12, w13, [x21, #8]
0x000000000042dc50: lsl        w12, w12, w8
0x000000000042dc54: orr        x10, x10, x11, lsl #32
0x000000000042dc58: lsl        w11, w13, w8
0x000000000042dc5c: ldp        w13, w14, [x21, #0x10]
0x000000000042dc60: lsl        w13, w13, w8
0x000000000042dc64: lsl        w14, w14, w8
0x000000000042dc68: orr        x11, x11, x13, lsl #32
0x000000000042dc6c: str        x10, [sp, #0x38]
0x000000000042dc70: str        w12, [sp, #0x40]
0x000000000042dc74: stur       x11, [sp, #0x44]
0x000000000042dc78: str        w14, [sp, #0x4c]
0x000000000042dc7c: ldr        x0, [x20, #0x50]
0x000000000042dc80: stp        x0, x19, [sp, #8]
0x000000000042dc84: ldur       q0, [sp, #0x38]
0x000000000042dc88: stur       q0, [sp, #0x18]
0x000000000042dc8c: ldr        x10, [sp, #0x48]
0x000000000042dc90: str        x10, [sp, #0x28]
0x000000000042dc94: stp        w8, w9, [sp, #0x30]
0x000000000042dc98: add        x1, sp, #8
0x000000000042dc9c: add        x2, sp, #0x38
0x000000000042dca0: bl         #0x44271c
0x000000000042dca4: add        x0, sp, #0x50
0x000000000042dca8: bl         #0x2649c4
0x000000000042dcac: ldp        x29, x30, [sp, #0x100]
0x000000000042dcb0: ldp        x20, x19, [sp, #0xf0]
0x000000000042dcb4: ldp        x22, x21, [sp, #0xe0]
0x000000000042dcb8: ldp        x28, x27, [sp, #0xd0]
0x000000000042dcbc: add        sp, sp, #0x110
0x000000000042dcc0: ret        
0x000000000042dcc4: adrp       x0, #0x6229000
0x000000000042dcc8: add        x0, x0, #0x280
0x000000000042dccc: bl         #0x428c
0x000000000042dcd0: adrp       x8, #0x6229000
0x000000000042dcd4: cbz        w0, #0x42dbdc
0x000000000042dcd8: adrp       x8, #0x5230000
0x000000000042dcdc: add        x8, x8, #0x9cd
0x000000000042dce0: add        x8, x8, #0xfd, lsl #12
0x000000000042dce4: add        x8, x8, #0xc95
0x000000000042dce8: str        x8, [sp, #0x50]
0x000000000042dcec: ldr        x8, [sp, #0x50]
0x000000000042dcf0: adrp       x9, #0x5230000
0x000000000042dcf4: add        x9, x9, #0xe17
0x000000000042dcf8: add        x9, x9, #0x34, lsl #12
0x000000000042dcfc: add        x9, x9, #0x55f
0x000000000042dd00: str        x9, [sp, #0x50]
0x000000000042dd04: ldr        x9, [sp, #0x50]
0x000000000042dd08: sub        x8, x8, #0xfd, lsl #12
0x000000000042dd0c: sub        x0, x8, #0xc95
0x000000000042dd10: sub        x8, x9, #0x34, lsl #12
0x000000000042dd14: sub        x1, x8, #0x55f
0x000000000042dd18: mov        w2, #-1
0x000000000042dd1c: mov        w3, #0xff
0x000000000042dd20: bl         #0x477d018
0x000000000042dd24: adrp       x22, #0x6229000
0x000000000042dd28: str        x0, [x22, #0x278]
0x000000000042dd2c: adrp       x0, #0x6229000
0x000000000042dd30: add        x0, x0, #0x280
0x000000000042dd34: bl         #0x43e8
0x000000000042dd38: mov        x8, x22
0x000000000042dd3c: b          #0x42dbdc
0x000000000042dd40: mov        x20, x0
0x000000000042dd44: adrp       x0, #0x6229000
0x000000000042dd48: add        x0, x0, #0x280
0x000000000042dd4c: bl         #0x4450
0x000000000042dd50: b          #0x42dd70
0x000000000042dd54: mov        x20, x0
0x000000000042dd58: ldr        x0, [x19]
0x000000000042dd5c: cbz        x0, #0x42dd68
0x000000000042dd60: str        x0, [x19, #8]
0x000000000042dd64: bl         #0x47e93a8
0x000000000042dd68: add        x0, sp, #0x50
0x000000000042dd6c: bl         #0x2649c4
0x000000000042dd70: mov        x0, x20
0x000000000042dd74: bl         #0x4b97984
