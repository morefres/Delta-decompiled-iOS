; instruction-faithful ARM64 fallback for RobloxLib::function_f3dc50
0x0000000000f3dc50: sub        sp, sp, #0x40
0x0000000000f3dc54: stp        x22, x21, [sp, #0x10]
0x0000000000f3dc58: stp        x20, x19, [sp, #0x20]
0x0000000000f3dc5c: stp        x29, x30, [sp, #0x30]
0x0000000000f3dc60: add        x29, sp, #0x30
0x0000000000f3dc64: mov        x20, x0
0x0000000000f3dc68: ldr        x19, [x1]
0x0000000000f3dc6c: ldrsb      w22, [x1, #0x17]
0x0000000000f3dc70: stp        xzr, xzr, [x1]
0x0000000000f3dc74: str        xzr, [x1, #0x10]
0x0000000000f3dc78: adrp       x8, #0x610e000
0x0000000000f3dc7c: ldr        x0, [x8, #0xd00]
0x0000000000f3dc80: and        w8, w0, #0xff
0x0000000000f3dc84: and        x9, x0, #0xfc00
0x0000000000f3dc88: cmp        w8, #6
0x0000000000f3dc8c: ccmp       x9, #0, #4, hs
0x0000000000f3dc90: b.eq       #0xf3dcbc
0x0000000000f3dc94: adrp       x8, #0x610e000
0x0000000000f3dc98: ldr        x1, [x8, #0xd08]
0x0000000000f3dc9c: adrp       x3, #0x52e1000
0x0000000000f3dca0: add        x3, x3, #0x553
0x0000000000f3dca4: mov        x6, sp
0x0000000000f3dca8: mov        w2, #4
0x0000000000f3dcac: mov        w4, #0x3a
0x0000000000f3dcb0: mov        x5, #0
0x0000000000f3dcb4: mov        w7, #1
0x0000000000f3dcb8: bl         #0x47eec38
0x0000000000f3dcbc: bl         #0x543c94
0x0000000000f3dcc0: mov        x21, x0
0x0000000000f3dcc4: cbz        x0, #0xf3dce8
0x0000000000f3dcc8: ldr        x0, [x21, #0x18]
0x0000000000f3dccc: ldr        x2, [x20]
0x0000000000f3dcd0: mov        w1, #5
0x0000000000f3dcd4: bl         #0xf372e4
0x0000000000f3dcd8: ldr        x8, [x21]
0x0000000000f3dcdc: ldr        x8, [x8, #0x10]
0x0000000000f3dce0: mov        x0, x21
0x0000000000f3dce4: blr        x8
0x0000000000f3dce8: tbz        w22, #0x1f, #0xf3dcf4
0x0000000000f3dcec: mov        x0, x19
0x0000000000f3dcf0: bl         #0x47e93a8
0x0000000000f3dcf4: ldp        x29, x30, [sp, #0x30]
0x0000000000f3dcf8: ldp        x20, x19, [sp, #0x20]
0x0000000000f3dcfc: ldp        x22, x21, [sp, #0x10]
0x0000000000f3dd00: add        sp, sp, #0x40
0x0000000000f3dd04: ret        
0x0000000000f3dd08: bl         #0x18bd8
0x0000000000f3dd0c: mov        x20, x0
0x0000000000f3dd10: ldr        x8, [x21]
0x0000000000f3dd14: ldr        x8, [x8, #0x10]
0x0000000000f3dd18: mov        x0, x21
0x0000000000f3dd1c: blr        x8
0x0000000000f3dd20: b          #0xf3dd2c
0x0000000000f3dd24: bl         #0x18bd8
0x0000000000f3dd28: mov        x20, x0
0x0000000000f3dd2c: tbz        w22, #0x1f, #0xf3dd38
0x0000000000f3dd30: mov        x0, x19
0x0000000000f3dd34: bl         #0x47e93a8
0x0000000000f3dd38: mov        x0, x20
0x0000000000f3dd3c: bl         #0x4b97984
