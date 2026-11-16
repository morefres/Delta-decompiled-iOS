; instruction-faithful ARM64 fallback for RobloxLib::function_33da30
0x000000000033da30: sub        sp, sp, #0x110
0x000000000033da34: stp        x28, x27, [sp, #0xe0]
0x000000000033da38: stp        x20, x19, [sp, #0xf0]
0x000000000033da3c: stp        x29, x30, [sp, #0x100]
0x000000000033da40: add        x29, sp, #0x100
0x000000000033da44: mov        x19, x8
0x000000000033da48: ldrsb      w8, [x0, #0x17]
0x000000000033da4c: tbnz       w8, #0x1f, #0x33da64
0x000000000033da50: ldr        q0, [x0]
0x000000000033da54: str        q0, [x19]
0x000000000033da58: ldr        x8, [x0, #0x10]
0x000000000033da5c: str        x8, [x19, #0x10]
0x000000000033da60: b          #0x33da70
0x000000000033da64: ldp        x1, x2, [x0]
0x000000000033da68: mov        x0, x19
0x000000000033da6c: bl         #0x23268
0x000000000033da70: adrp       x1, #0x5223000
0x000000000033da74: add        x1, x1, #0xdc4
0x000000000033da78: sub        x0, x29, #0x60
0x000000000033da7c: mov        w2, #0
0x000000000033da80: bl         #0x3295fc
0x000000000033da84: stp        xzr, xzr, [sp, #0x60]
0x000000000033da88: str        xzr, [sp, #0x70]
0x000000000033da8c: ldrb       w8, [x19, #0x17]
0x000000000033da90: sxtb       w9, w8
0x000000000033da94: ldp        x10, x11, [x19]
0x000000000033da98: cmp        w9, #0
0x000000000033da9c: csel       x1, x10, x19, lt
0x000000000033daa0: csel       x8, x11, x8, lt
0x000000000033daa4: adrp       x4, #0x5223000
0x000000000033daa8: add        x4, x4, #0xdc6
0x000000000033daac: add        x0, sp, #0x60
0x000000000033dab0: add        x2, x1, x8
0x000000000033dab4: sub        x3, x29, #0x60
0x000000000033dab8: mov        w5, #0
0x000000000033dabc: bl         #0x3308ec
0x000000000033dac0: ldrsb      w8, [x19, #0x17]
0x000000000033dac4: tbz        w8, #0x1f, #0x33dad0
0x000000000033dac8: ldr        x0, [x19]
0x000000000033dacc: bl         #0x47e93a8
0x000000000033dad0: ldr        q0, [sp, #0x60]
0x000000000033dad4: str        q0, [x19]
0x000000000033dad8: ldr        x8, [sp, #0x70]
0x000000000033dadc: str        x8, [x19, #0x10]
0x000000000033dae0: adrp       x1, #0x5223000
0x000000000033dae4: add        x1, x1, #0xdca
0x000000000033dae8: add        x0, sp, #0x60
0x000000000033daec: mov        w2, #0
0x000000000033daf0: bl         #0x3295fc
0x000000000033daf4: stp        xzr, xzr, [sp, #0x20]
0x000000000033daf8: str        xzr, [sp, #0x30]
0x000000000033dafc: ldrb       w8, [x19, #0x17]
0x000000000033db00: sxtb       w9, w8
0x000000000033db04: ldp        x10, x11, [x19]
0x000000000033db08: cmp        w9, #0
0x000000000033db0c: csel       x1, x10, x19, lt
0x000000000033db10: csel       x8, x11, x8, lt
0x000000000033db14: adrp       x4, #0x5223000
0x000000000033db18: add        x4, x4, #0xdc6
0x000000000033db1c: add        x0, sp, #0x20
0x000000000033db20: add        x2, x1, x8
0x000000000033db24: add        x3, sp, #0x60
0x000000000033db28: mov        w5, #0
0x000000000033db2c: bl         #0x3308ec
0x000000000033db30: ldrsb      w8, [x19, #0x17]
0x000000000033db34: tbz        w8, #0x1f, #0x33db40
0x000000000033db38: ldr        x0, [x19]
0x000000000033db3c: bl         #0x47e93a8
0x000000000033db40: ldr        q0, [sp, #0x20]
0x000000000033db44: str        q0, [x19]
0x000000000033db48: ldr        x8, [sp, #0x30]
0x000000000033db4c: str        x8, [x19, #0x10]
0x000000000033db50: adrp       x1, #0x5223000
0x000000000033db54: add        x1, x1, #0xdd0
0x000000000033db58: add        x0, sp, #0x20
0x000000000033db5c: mov        w2, #0
0x000000000033db60: bl         #0x3295fc
0x000000000033db64: stp        xzr, xzr, [sp, #8]
0x000000000033db68: str        xzr, [sp, #0x18]
0x000000000033db6c: ldrb       w8, [x19, #0x17]
0x000000000033db70: sxtb       w9, w8
0x000000000033db74: ldp        x10, x11, [x19]
0x000000000033db78: cmp        w9, #0
0x000000000033db7c: csel       x1, x10, x19, lt
0x000000000033db80: csel       x8, x11, x8, lt
0x000000000033db84: adrp       x4, #0x5223000
0x000000000033db88: add        x4, x4, #0xdd6
0x000000000033db8c: add        x0, sp, #8
0x000000000033db90: add        x2, x1, x8
0x000000000033db94: add        x3, sp, #0x20
0x000000000033db98: mov        w5, #0
0x000000000033db9c: bl         #0x3308ec
0x000000000033dba0: ldrsb      w8, [x19, #0x17]
0x000000000033dba4: tbz        w8, #0x1f, #0x33dbb0
0x000000000033dba8: ldr        x0, [x19]
0x000000000033dbac: bl         #0x47e93a8
0x000000000033dbb0: ldur       q0, [sp, #8]
0x000000000033dbb4: str        q0, [x19]
0x000000000033dbb8: ldr        x8, [sp, #0x18]
0x000000000033dbbc: str        x8, [x19, #0x10]
0x000000000033dbc0: ldr        x19, [sp, #0x50]
0x000000000033dbc4: cbz        x19, #0x33dbf8
0x000000000033dbc8: add        x8, x19, #8
0x000000000033dbcc: ldaxr      x9, [x8]
0x000000000033dbd0: sub        x10, x9, #1
0x000000000033dbd4: stlxr      w11, x10, [x8]
0x000000000033dbd8: cbnz       w11, #0x33dbcc
0x000000000033dbdc: cbnz       x9, #0x33dbf8
0x000000000033dbe0: ldr        x8, [x19]
0x000000000033dbe4: ldr        x8, [x8, #0x10]
0x000000000033dbe8: mov        x0, x19
0x000000000033dbec: blr        x8
0x000000000033dbf0: mov        x0, x19
0x000000000033dbf4: bl         #0x4b9808c
0x000000000033dbf8: add        x0, sp, #0x20
0x000000000033dbfc: bl         #0x4b98254
0x000000000033dc00: ldr        x19, [sp, #0x90]
0x000000000033dc04: cbz        x19, #0x33dc38
0x000000000033dc08: add        x8, x19, #8
0x000000000033dc0c: ldaxr      x9, [x8]
0x000000000033dc10: sub        x10, x9, #1
0x000000000033dc14: stlxr      w11, x10, [x8]
0x000000000033dc18: cbnz       w11, #0x33dc0c
0x000000000033dc1c: cbnz       x9, #0x33dc38
0x000000000033dc20: ldr        x8, [x19]
0x000000000033dc24: ldr        x8, [x8, #0x10]
0x000000000033dc28: mov        x0, x19
0x000000000033dc2c: blr        x8
0x000000000033dc30: mov        x0, x19
0x000000000033dc34: bl         #0x4b9808c
0x000000000033dc38: add        x0, sp, #0x60
0x000000000033dc3c: bl         #0x4b98254
0x000000000033dc40: ldur       x19, [x29, #-0x30]
0x000000000033dc44: cbz        x19, #0x33dc78
0x000000000033dc48: add        x8, x19, #8
0x000000000033dc4c: ldaxr      x9, [x8]
0x000000000033dc50: sub        x10, x9, #1
0x000000000033dc54: stlxr      w11, x10, [x8]
0x000000000033dc58: cbnz       w11, #0x33dc4c
0x000000000033dc5c: cbnz       x9, #0x33dc78
0x000000000033dc60: ldr        x8, [x19]
0x000000000033dc64: ldr        x8, [x8, #0x10]
0x000000000033dc68: mov        x0, x19
0x000000000033dc6c: blr        x8
0x000000000033dc70: mov        x0, x19
0x000000000033dc74: bl         #0x4b9808c
0x000000000033dc78: sub        x0, x29, #0x60
0x000000000033dc7c: bl         #0x4b98254
0x000000000033dc80: ldp        x29, x30, [sp, #0x100]
0x000000000033dc84: ldp        x20, x19, [sp, #0xf0]
0x000000000033dc88: ldp        x28, x27, [sp, #0xe0]
0x000000000033dc8c: add        sp, sp, #0x110
0x000000000033dc90: ret        
0x000000000033dc94: mov        x20, x0
0x000000000033dc98: ldrsb      w8, [sp, #0x1f]
0x000000000033dc9c: tbz        w8, #0x1f, #0x33dca8
0x000000000033dca0: ldr        x0, [sp, #8]
0x000000000033dca4: bl         #0x47e93a8
0x000000000033dca8: add        x8, sp, #0x20
0x000000000033dcac: add        x0, x8, #0x28
0x000000000033dcb0: bl         #0x1df28
0x000000000033dcb4: add        x0, sp, #0x20
0x000000000033dcb8: bl         #0x4b98254
0x000000000033dcbc: b          #0x33dcdc
0x000000000033dcc0: mov        x20, x0
0x000000000033dcc4: b          #0x33dcdc
0x000000000033dcc8: mov        x20, x0
0x000000000033dccc: ldrsb      w8, [sp, #0x37]
0x000000000033dcd0: tbz        w8, #0x1f, #0x33dcdc
0x000000000033dcd4: ldr        x0, [sp, #0x20]
0x000000000033dcd8: bl         #0x47e93a8
0x000000000033dcdc: add        x8, sp, #0x60
0x000000000033dce0: add        x0, x8, #0x28
0x000000000033dce4: bl         #0x1df28
0x000000000033dce8: add        x0, sp, #0x60
0x000000000033dcec: bl         #0x4b98254
0x000000000033dcf0: b          #0x33dd10
0x000000000033dcf4: mov        x20, x0
0x000000000033dcf8: b          #0x33dd10
0x000000000033dcfc: mov        x20, x0
0x000000000033dd00: ldrsb      w8, [sp, #0x77]
0x000000000033dd04: tbz        w8, #0x1f, #0x33dd10
0x000000000033dd08: ldr        x0, [sp, #0x60]
0x000000000033dd0c: bl         #0x47e93a8
0x000000000033dd10: sub        x8, x29, #0x60
0x000000000033dd14: add        x0, x8, #0x28
0x000000000033dd18: bl         #0x1df28
0x000000000033dd1c: sub        x0, x29, #0x60
0x000000000033dd20: bl         #0x4b98254
0x000000000033dd24: ldrsb      w8, [x19, #0x17]
0x000000000033dd28: tbz        w8, #0x1f, #0x33dd34
0x000000000033dd2c: ldr        x0, [x19]
0x000000000033dd30: bl         #0x47e93a8
0x000000000033dd34: mov        x0, x20
0x000000000033dd38: bl         #0x4b97984
0x000000000033dd3c: mov        x20, x0
0x000000000033dd40: b          #0x33dd24
