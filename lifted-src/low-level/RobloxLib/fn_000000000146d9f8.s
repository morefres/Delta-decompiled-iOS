; instruction-faithful ARM64 fallback for RobloxLib::function_146d9f8
0x000000000146d9f8: stp        x28, x27, [sp, #-0x50]!
0x000000000146d9fc: stp        x24, x23, [sp, #0x10]
0x000000000146da00: stp        x22, x21, [sp, #0x20]
0x000000000146da04: stp        x20, x19, [sp, #0x30]
0x000000000146da08: stp        x29, x30, [sp, #0x40]
0x000000000146da0c: add        x29, sp, #0x40
0x000000000146da10: sub        sp, sp, #0x290
0x000000000146da14: mov        x22, x0
0x000000000146da18: adrp       x8, #0x5ba4000
0x000000000146da1c: ldr        x8, [x8, #0x338]
0x000000000146da20: ldr        x8, [x8]
0x000000000146da24: stur       x8, [x29, #-0x48]
0x000000000146da28: adrp       x8, #0x65e6000
0x000000000146da2c: ldr        w0, [x8, #0xc8]
0x000000000146da30: bl         #0x47e85ac
0x000000000146da34: mov        x19, x0
0x000000000146da38: ldr        x0, [x22, #8]
0x000000000146da3c: cbz        x0, #0x146dc0c
0x000000000146da40: bl         #0x4b98098
0x000000000146da44: str        x0, [sp, #0x48]
0x000000000146da48: cbz        x0, #0x146dc0c
0x000000000146da4c: ldr        x8, [x22]
0x000000000146da50: str        x8, [sp, #0x40]
0x000000000146da54: cbz        x8, #0x146dbd8
0x000000000146da58: add        x0, x8, #0x128
0x000000000146da5c: str        x0, [sp, #0x30]
0x000000000146da60: mov        w8, #1
0x000000000146da64: strb       w8, [sp, #0x38]
0x000000000146da68: bl         #0x6983d8
0x000000000146da6c: ldr        x0, [x22, #0x38]
0x000000000146da70: cbz        x0, #0x146dbb8
0x000000000146da74: bl         #0x4b98098
0x000000000146da78: str        x0, [sp, #0x28]
0x000000000146da7c: cbz        x0, #0x146dbb8
0x000000000146da80: mov        x20, x0
0x000000000146da84: ldr        x21, [x22, #0x30]
0x000000000146da88: str        x21, [sp, #0x20]
0x000000000146da8c: cbz        x21, #0x146db88
0x000000000146da90: add        x23, sp, #8
0x000000000146da94: add        x8, sp, #8
0x000000000146da98: add        x0, x22, #0x10
0x000000000146da9c: bl         #0x146d048
0x000000000146daa0: ldrsb      w8, [sp, #0x1f]
0x000000000146daa4: ldr        x9, [sp, #8]
0x000000000146daa8: cmp        w8, #0
0x000000000146daac: csel       x22, x9, x23, lt
0x000000000146dab0: add        x23, sp, #0x50
0x000000000146dab4: str        xzr, [sp, #0x220]
0x000000000146dab8: adrp       x8, #0x5c34000
0x000000000146dabc: add        x8, x8, #0x2e8
0x000000000146dac0: add        x9, x8, #0x18
0x000000000146dac4: add        x8, x8, #0x40
0x000000000146dac8: str        x9, [sp, #0x50]
0x000000000146dacc: str        x8, [sp, #0x1f0]
0x000000000146dad0: add        x0, x23, #0x1a0
0x000000000146dad4: add        x1, x23, #8
0x000000000146dad8: bl         #0x4b982e4
0x000000000146dadc: str        xzr, [sp, #0x278]
0x000000000146dae0: mov        w8, #-1
0x000000000146dae4: str        w8, [sp, #0x280]
0x000000000146dae8: adrp       x24, #0x5c34000
0x000000000146daec: add        x24, x24, #0x278
0x000000000146daf0: add        x8, x24, #0x18
0x000000000146daf4: add        x9, x24, #0x40
0x000000000146daf8: str        x8, [sp, #0x50]
0x000000000146dafc: str        x9, [sp, #0x1f0]
0x000000000146db00: add        x0, x23, #8
0x000000000146db04: bl         #0x2e9d78
0x000000000146db08: add        x0, x23, #8
0x000000000146db0c: mov        x1, x22
0x000000000146db10: mov        w2, #0x14
0x000000000146db14: bl         #0x2eaa2c
0x000000000146db18: cbnz       x0, #0x146db38
0x000000000146db1c: ldr        x8, [sp, #0x50]
0x000000000146db20: ldur       x8, [x8, #-0x18]
0x000000000146db24: add        x9, sp, #0x50
0x000000000146db28: add        x0, x9, x8
0x000000000146db2c: ldr        w8, [x0, #0x20]
0x000000000146db30: orr        w1, w8, #4
0x000000000146db34: bl         #0x4b98308
0x000000000146db38: add        x0, sp, #0x50
0x000000000146db3c: mov        x1, x21
0x000000000146db40: bl         #0x42a3338
0x000000000146db44: add        x8, x24, #0x18
0x000000000146db48: add        x9, x24, #0x40
0x000000000146db4c: str        x8, [sp, #0x50]
0x000000000146db50: str        x9, [sp, #0x1f0]
0x000000000146db54: add        x0, x23, #8
0x000000000146db58: bl         #0x2eabd4
0x000000000146db5c: adrp       x8, #0x5c34000
0x000000000146db60: add        x8, x8, #0x2c8
0x000000000146db64: add        x0, sp, #0x50
0x000000000146db68: add        x1, x8, #8
0x000000000146db6c: bl         #0x4b97ee8
0x000000000146db70: add        x0, x23, #0x1a0
0x000000000146db74: bl         #0x4b9835c
0x000000000146db78: ldrsb      w8, [sp, #0x1f]
0x000000000146db7c: tbz        w8, #0x1f, #0x146db88
0x000000000146db80: ldr        x0, [sp, #8]
0x000000000146db84: bl         #0x47e93a8
0x000000000146db88: add        x8, x20, #8
0x000000000146db8c: ldaxr      x9, [x8]
0x000000000146db90: sub        x10, x9, #1
0x000000000146db94: stlxr      w11, x10, [x8]
0x000000000146db98: cbnz       w11, #0x146db8c
0x000000000146db9c: cbnz       x9, #0x146dbb8
0x000000000146dba0: ldr        x8, [x20]
0x000000000146dba4: ldr        x8, [x8, #0x10]
0x000000000146dba8: mov        x0, x20
0x000000000146dbac: blr        x8
0x000000000146dbb0: mov        x0, x20
0x000000000146dbb4: bl         #0x4b9808c
0x000000000146dbb8: ldrb       w8, [sp, #0x38]
0x000000000146dbbc: cmp        w8, #1
0x000000000146dbc0: b.ne       #0x146dbcc
0x000000000146dbc4: ldr        x0, [sp, #0x30]
0x000000000146dbc8: bl         #0x6984e8
0x000000000146dbcc: ldr        x20, [sp, #0x48]
0x000000000146dbd0: cbnz       x20, #0x146dbdc
0x000000000146dbd4: b          #0x146dc0c
0x000000000146dbd8: mov        x20, x0
0x000000000146dbdc: add        x8, x20, #8
0x000000000146dbe0: ldaxr      x9, [x8]
0x000000000146dbe4: sub        x10, x9, #1
0x000000000146dbe8: stlxr      w11, x10, [x8]
0x000000000146dbec: cbnz       w11, #0x146dbe0
0x000000000146dbf0: cbnz       x9, #0x146dc0c
0x000000000146dbf4: ldr        x8, [x20]
0x000000000146dbf8: ldr        x8, [x8, #0x10]
0x000000000146dbfc: mov        x0, x20
0x000000000146dc00: blr        x8
0x000000000146dc04: mov        x0, x20
0x000000000146dc08: bl         #0x4b9808c
0x000000000146dc0c: mov        x0, x19
0x000000000146dc10: bl         #0x47e85ac
0x000000000146dc14: ldur       x8, [x29, #-0x48]
0x000000000146dc18: adrp       x9, #0x5ba4000
0x000000000146dc1c: ldr        x9, [x9, #0x338]
0x000000000146dc20: ldr        x9, [x9]
0x000000000146dc24: cmp        x9, x8
0x000000000146dc28: b.ne       #0x146dc48
0x000000000146dc2c: add        sp, sp, #0x290
0x000000000146dc30: ldp        x29, x30, [sp, #0x40]
0x000000000146dc34: ldp        x20, x19, [sp, #0x30]
0x000000000146dc38: ldp        x22, x21, [sp, #0x20]
0x000000000146dc3c: ldp        x24, x23, [sp, #0x10]
0x000000000146dc40: ldp        x28, x27, [sp], #0x50
0x000000000146dc44: ret        
0x000000000146dc48: bl         #0x4b98620
0x000000000146dc4c: mov        x20, x0
0x000000000146dc50: add        x0, sp, #0x50
0x000000000146dc54: bl         #0x2e9bfc
0x000000000146dc58: b          #0x146dc9c
0x000000000146dc5c: mov        x20, x0
0x000000000146dc60: b          #0x146dc80
0x000000000146dc64: mov        x20, x0
0x000000000146dc68: b          #0x146dc94
0x000000000146dc6c: mov        x20, x0
0x000000000146dc70: b          #0x146dcac
0x000000000146dc74: mov        x20, x0
0x000000000146dc78: add        x0, x23, #8
0x000000000146dc7c: bl         #0x2eabd4
0x000000000146dc80: adrp       x8, #0x5c34000
0x000000000146dc84: add        x8, x8, #0x2c8
0x000000000146dc88: add        x0, sp, #0x50
0x000000000146dc8c: add        x1, x8, #8
0x000000000146dc90: bl         #0x4b97ee8
0x000000000146dc94: add        x0, x23, #0x1a0
0x000000000146dc98: bl         #0x4b9835c
0x000000000146dc9c: ldrsb      w8, [sp, #0x1f]
0x000000000146dca0: tbz        w8, #0x1f, #0x146dcac
0x000000000146dca4: ldr        x0, [sp, #8]
0x000000000146dca8: bl         #0x47e93a8
0x000000000146dcac: add        x0, sp, #0x20
0x000000000146dcb0: bl         #0x1df28
0x000000000146dcb4: add        x0, sp, #0x30
0x000000000146dcb8: bl         #0x50804
0x000000000146dcbc: b          #0x146dcc8
0x000000000146dcc0: b          #0x146dce0
0x000000000146dcc4: mov        x20, x0
0x000000000146dcc8: add        x0, sp, #0x40
0x000000000146dccc: bl         #0x1df28
0x000000000146dcd0: mov        x0, x19
0x000000000146dcd4: bl         #0x47e85ac
0x000000000146dcd8: b          #0x146dce8
0x000000000146dcdc: b          #0x146dce0
0x000000000146dce0: mov        x20, x0
0x000000000146dce4: cbnz       w1, #0x146dcf0
0x000000000146dce8: mov        x0, x20
0x000000000146dcec: bl         #0x4b97984
0x000000000146dcf0: mov        x0, x20
0x000000000146dcf4: bl         #0x18bd8
