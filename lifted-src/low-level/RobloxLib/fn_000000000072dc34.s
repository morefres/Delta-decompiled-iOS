; instruction-faithful ARM64 fallback for RobloxLib::function_72dc34
0x000000000072dc34: stp        x22, x21, [sp, #-0x30]!
0x000000000072dc38: stp        x20, x19, [sp, #0x10]
0x000000000072dc3c: stp        x29, x30, [sp, #0x20]
0x000000000072dc40: add        x29, sp, #0x20
0x000000000072dc44: sub        sp, sp, #0x330
0x000000000072dc48: mov        x20, x1
0x000000000072dc4c: mov        x19, x8
0x000000000072dc50: adrp       x8, #0x5ba4000
0x000000000072dc54: ldr        x8, [x8, #0x338]
0x000000000072dc58: ldr        x8, [x8]
0x000000000072dc5c: stur       x8, [x29, #-0x28]
0x000000000072dc60: stp        xzr, xzr, [sp, #0x30]
0x000000000072dc64: str        wzr, [sp, #0x40]
0x000000000072dc68: ldr        q0, [x0]
0x000000000072dc6c: str        q0, [sp, #0x20]
0x000000000072dc70: stp        xzr, xzr, [x0]
0x000000000072dc74: add        x0, sp, #0x48
0x000000000072dc78: add        x1, sp, #0x20
0x000000000072dc7c: bl         #0x72de5c
0x000000000072dc80: ldr        x21, [sp, #0x28]
0x000000000072dc84: cbz        x21, #0x72dcb8
0x000000000072dc88: add        x8, x21, #8
0x000000000072dc8c: ldaxr      x9, [x8]
0x000000000072dc90: sub        x10, x9, #1
0x000000000072dc94: stlxr      w11, x10, [x8]
0x000000000072dc98: cbnz       w11, #0x72dc8c
0x000000000072dc9c: cbnz       x9, #0x72dcb8
0x000000000072dca0: ldr        x8, [x21]
0x000000000072dca4: ldr        x8, [x8, #0x10]
0x000000000072dca8: mov        x0, x21
0x000000000072dcac: blr        x8
0x000000000072dcb0: mov        x0, x21
0x000000000072dcb4: bl         #0x4b9808c
0x000000000072dcb8: adrp       x1, #0x520e000
0x000000000072dcbc: add        x1, x1, #0x749
0x000000000072dcc0: add        x0, sp, #0x48
0x000000000072dcc4: add        x3, sp, #0x38
0x000000000072dcc8: mov        w2, #6
0x000000000072dccc: bl         #0x72edb4
0x000000000072dcd0: adrp       x1, #0x526a000
0x000000000072dcd4: add        x1, x1, #0xb5
0x000000000072dcd8: add        x3, sp, #0x30
0x000000000072dcdc: mov        w2, #0xc
0x000000000072dce0: mov        x4, #0
0x000000000072dce4: mov        w5, #1
0x000000000072dce8: bl         #0x72ee88
0x000000000072dcec: add        x0, sp, #0x48
0x000000000072dcf0: bl         #0x72da58
0x000000000072dcf4: tbz        w0, #0, #0x72dd24
0x000000000072dcf8: ldr        s0, [sp, #0x40]
0x000000000072dcfc: fcvt       d0, s0
0x000000000072dd00: ldr        d1, [sp, #0x30]
0x000000000072dd04: fmov       d2, #1.00000000
0x000000000072dd08: fsub       d1, d2, d1
0x000000000072dd0c: ldr        d2, [sp, #0x38]
0x000000000072dd10: fcvtl      v2.2d, v2.2s
0x000000000072dd14: str        q2, [x19]
0x000000000072dd18: stp        d0, d1, [x19, #0x10]
0x000000000072dd1c: mov        w8, #1
0x000000000072dd20: b          #0x72dd58
0x000000000072dd24: add        x8, sp, #8
0x000000000072dd28: add        x0, sp, #0x48
0x000000000072dd2c: bl         #0x72dac8
0x000000000072dd30: ldrsb      w8, [x20, #0x17]
0x000000000072dd34: tbz        w8, #0x1f, #0x72dd40
0x000000000072dd38: ldr        x0, [x20]
0x000000000072dd3c: bl         #0x47e93a8
0x000000000072dd40: mov        w8, #0
0x000000000072dd44: ldur       q0, [sp, #8]
0x000000000072dd48: str        q0, [x20]
0x000000000072dd4c: ldr        x9, [sp, #0x18]
0x000000000072dd50: str        x9, [x20, #0x10]
0x000000000072dd54: strb       wzr, [x19]
0x000000000072dd58: strb       w8, [x19, #0x20]
0x000000000072dd5c: add        x19, sp, #0x48
0x000000000072dd60: add        x8, x19, #0x2c0
0x000000000072dd64: str        x8, [sp, #8]
0x000000000072dd68: add        x0, sp, #8
0x000000000072dd6c: bl         #0x72e754
0x000000000072dd70: add        x8, x19, #0x270
0x000000000072dd74: str        x8, [sp, #8]
0x000000000072dd78: add        x0, sp, #8
0x000000000072dd7c: bl         #0x72e754
0x000000000072dd80: add        x8, x19, #0x220
0x000000000072dd84: str        x8, [sp, #8]
0x000000000072dd88: add        x0, sp, #8
0x000000000072dd8c: bl         #0x72e3e8
0x000000000072dd90: add        x8, x19, #0x130
0x000000000072dd94: str        x8, [sp, #8]
0x000000000072dd98: add        x0, sp, #8
0x000000000072dd9c: bl         #0x322214
0x000000000072dda0: add        x0, x19, #0xb8
0x000000000072dda4: bl         #0x31ee5c
0x000000000072dda8: add        x8, x19, #0x98
0x000000000072ddac: str        x8, [sp, #8]
0x000000000072ddb0: add        x0, sp, #8
0x000000000072ddb4: bl         #0x263684
0x000000000072ddb8: ldr        x19, [sp, #0x68]
0x000000000072ddbc: cbz        x19, #0x72ddf0
0x000000000072ddc0: add        x8, x19, #8
0x000000000072ddc4: ldaxr      x9, [x8]
0x000000000072ddc8: sub        x10, x9, #1
0x000000000072ddcc: stlxr      w11, x10, [x8]
0x000000000072ddd0: cbnz       w11, #0x72ddc4
0x000000000072ddd4: cbnz       x9, #0x72ddf0
0x000000000072ddd8: ldr        x8, [x19]
0x000000000072dddc: ldr        x8, [x8, #0x10]
0x000000000072dde0: mov        x0, x19
0x000000000072dde4: blr        x8
0x000000000072dde8: mov        x0, x19
0x000000000072ddec: bl         #0x4b9808c
0x000000000072ddf0: ldrsb      w8, [sp, #0x5f]
0x000000000072ddf4: tbz        w8, #0x1f, #0x72de00
0x000000000072ddf8: ldr        x0, [sp, #0x48]
0x000000000072ddfc: bl         #0x47e93a8
0x000000000072de00: ldur       x8, [x29, #-0x28]
0x000000000072de04: adrp       x9, #0x5ba4000
0x000000000072de08: ldr        x9, [x9, #0x338]
0x000000000072de0c: ldr        x9, [x9]
0x000000000072de10: cmp        x9, x8
0x000000000072de14: b.ne       #0x72de2c
0x000000000072de18: add        sp, sp, #0x330
0x000000000072de1c: ldp        x29, x30, [sp, #0x20]
0x000000000072de20: ldp        x20, x19, [sp, #0x10]
0x000000000072de24: ldp        x22, x21, [sp], #0x30
0x000000000072de28: ret        
0x000000000072de2c: bl         #0x4b98620
0x000000000072de30: b          #0x72de48
0x000000000072de34: b          #0x72de48
0x000000000072de38: mov        x19, x0
0x000000000072de3c: add        x0, sp, #0x20
0x000000000072de40: bl         #0x1df28
0x000000000072de44: b          #0x72de54
0x000000000072de48: mov        x19, x0
0x000000000072de4c: add        x0, sp, #0x48
0x000000000072de50: bl         #0x72db9c
0x000000000072de54: mov        x0, x19
0x000000000072de58: bl         #0x4b97984
