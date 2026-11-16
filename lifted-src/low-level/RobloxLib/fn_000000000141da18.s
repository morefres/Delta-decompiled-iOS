; instruction-faithful ARM64 fallback for RobloxLib::function_141da18
0x000000000141da18: sub        sp, sp, #0xc0
0x000000000141da1c: stp        d9, d8, [sp, #0x80]
0x000000000141da20: stp        x22, x21, [sp, #0x90]
0x000000000141da24: stp        x20, x19, [sp, #0xa0]
0x000000000141da28: stp        x29, x30, [sp, #0xb0]
0x000000000141da2c: add        x29, sp, #0xb0
0x000000000141da30: mov        x8, x0
0x000000000141da34: ldp        x21, x19, [x0, #0x40]
0x000000000141da38: stp        xzr, xzr, [x0, #0x40]
0x000000000141da3c: ldp        x20, x22, [x0]
0x000000000141da40: stp        x20, x22, [sp, #0x48]
0x000000000141da44: stp        xzr, xzr, [x0]
0x000000000141da48: ldr        q0, [x0, #0x10]
0x000000000141da4c: str        q0, [sp]
0x000000000141da50: str        q0, [sp, #0x30]
0x000000000141da54: stp        xzr, xzr, [x0, #0x10]
0x000000000141da58: add        x0, sp, #0x10
0x000000000141da5c: add        x1, x8, #0x20
0x000000000141da60: bl         #0x2190a4
0x000000000141da64: bl         #0x47f9f58
0x000000000141da68: fmov       d8, d0
0x000000000141da6c: sub        x0, x29, #0x48
0x000000000141da70: mov        x1, x20
0x000000000141da74: bl         #0x1490c88
0x000000000141da78: mov        x0, x20
0x000000000141da7c: bl         #0x14aa340
0x000000000141da80: bl         #0x47f9f58
0x000000000141da84: fsub       d0, d0, d8
0x000000000141da88: adrp       x8, #0x4bcd000
0x000000000141da8c: ldr        d1, [x8, #0x7c0]
0x000000000141da90: fmul       d0, d0, d1
0x000000000141da94: fcvt       s0, d0
0x000000000141da98: str        s0, [x20, #0x26c]
0x000000000141da9c: sub        x0, x29, #0x48
0x000000000141daa0: bl         #0x1490e18
0x000000000141daa4: stp        xzr, xzr, [x29, #-0x48]
0x000000000141daa8: cbz        x19, #0x141db74
0x000000000141daac: mov        x0, x19
0x000000000141dab0: bl         #0x4b98098
0x000000000141dab4: stur       x0, [x29, #-0x40]
0x000000000141dab8: cbz        x0, #0x141db74
0x000000000141dabc: stur       x21, [x29, #-0x48]
0x000000000141dac0: cbz        x21, #0x141db74
0x000000000141dac4: mov        x0, x21
0x000000000141dac8: bl         #0x141d69c
0x000000000141dacc: ldr        x8, [sp, #0x28]
0x000000000141dad0: cmp        x8, #8
0x000000000141dad4: b.lo       #0x141db74
0x000000000141dad8: ldr        q0, [sp]
0x000000000141dadc: fmov       x9, d0
0x000000000141dae0: ldrb       w21, [x9]
0x000000000141dae4: tbz        w21, #0, #0x141daf0
0x000000000141dae8: add        x9, sp, #0x58
0x000000000141daec: b          #0x141daf8
0x000000000141daf0: stp        x20, x22, [sp, #0x58]
0x000000000141daf4: add        x9, sp, #0x48
0x000000000141daf8: stp        xzr, xzr, [x9]
0x000000000141dafc: ldr        x9, [sp, #0x10]
0x000000000141db00: tst        x8, #2
0x000000000141db04: add        x10, sp, #0x10
0x000000000141db08: csel       x0, x9, x10, eq
0x000000000141db0c: and        x8, x8, #0xfffffffffffffff8
0x000000000141db10: ldr        x8, [x8]
0x000000000141db14: add        x1, sp, #0x58
0x000000000141db18: blr        x8
0x000000000141db1c: ldr        x20, [sp, #0x60]
0x000000000141db20: tbz        w21, #0, #0x141db40
0x000000000141db24: cbz        x20, #0x141db74
0x000000000141db28: add        x8, x20, #8
0x000000000141db2c: ldaxr      x9, [x8]
0x000000000141db30: sub        x10, x9, #1
0x000000000141db34: stlxr      w11, x10, [x8]
0x000000000141db38: cbnz       w11, #0x141db2c
0x000000000141db3c: b          #0x141db58
0x000000000141db40: cbz        x20, #0x141db74
0x000000000141db44: add        x8, x20, #8
0x000000000141db48: ldaxr      x9, [x8]
0x000000000141db4c: sub        x10, x9, #1
0x000000000141db50: stlxr      w11, x10, [x8]
0x000000000141db54: cbnz       w11, #0x141db48
0x000000000141db58: cbnz       x9, #0x141db74
0x000000000141db5c: ldr        x8, [x20]
0x000000000141db60: ldr        x8, [x8, #0x10]
0x000000000141db64: mov        x0, x20
0x000000000141db68: blr        x8
0x000000000141db6c: mov        x0, x20
0x000000000141db70: bl         #0x4b9808c
0x000000000141db74: ldur       x20, [x29, #-0x40]
0x000000000141db78: cbz        x20, #0x141dbac
0x000000000141db7c: add        x8, x20, #8
0x000000000141db80: ldaxr      x9, [x8]
0x000000000141db84: sub        x10, x9, #1
0x000000000141db88: stlxr      w11, x10, [x8]
0x000000000141db8c: cbnz       w11, #0x141db80
0x000000000141db90: cbnz       x9, #0x141dbac
0x000000000141db94: ldr        x8, [x20]
0x000000000141db98: ldr        x8, [x8, #0x10]
0x000000000141db9c: mov        x0, x20
0x000000000141dba0: blr        x8
0x000000000141dba4: mov        x0, x20
0x000000000141dba8: bl         #0x4b9808c
0x000000000141dbac: add        x0, sp, #0x10
0x000000000141dbb0: bl         #0x141d86c
0x000000000141dbb4: ldr        x20, [sp, #0x38]
0x000000000141dbb8: cbz        x20, #0x141dbec
0x000000000141dbbc: add        x8, x20, #8
0x000000000141dbc0: ldaxr      x9, [x8]
0x000000000141dbc4: sub        x10, x9, #1
0x000000000141dbc8: stlxr      w11, x10, [x8]
0x000000000141dbcc: cbnz       w11, #0x141dbc0
0x000000000141dbd0: cbnz       x9, #0x141dbec
0x000000000141dbd4: ldr        x8, [x20]
0x000000000141dbd8: ldr        x8, [x8, #0x10]
0x000000000141dbdc: mov        x0, x20
0x000000000141dbe0: blr        x8
0x000000000141dbe4: mov        x0, x20
0x000000000141dbe8: bl         #0x4b9808c
0x000000000141dbec: ldr        x20, [sp, #0x50]
0x000000000141dbf0: cbz        x20, #0x141dc24
0x000000000141dbf4: add        x8, x20, #8
0x000000000141dbf8: ldaxr      x9, [x8]
0x000000000141dbfc: sub        x10, x9, #1
0x000000000141dc00: stlxr      w11, x10, [x8]
0x000000000141dc04: cbnz       w11, #0x141dbf8
0x000000000141dc08: cbnz       x9, #0x141dc24
0x000000000141dc0c: ldr        x8, [x20]
0x000000000141dc10: ldr        x8, [x8, #0x10]
0x000000000141dc14: mov        x0, x20
0x000000000141dc18: blr        x8
0x000000000141dc1c: mov        x0, x20
0x000000000141dc20: bl         #0x4b9808c
0x000000000141dc24: cbz        x19, #0x141dc30
0x000000000141dc28: mov        x0, x19
0x000000000141dc2c: bl         #0x4b9808c
0x000000000141dc30: ldp        x29, x30, [sp, #0xb0]
0x000000000141dc34: ldp        x20, x19, [sp, #0xa0]
0x000000000141dc38: ldp        x22, x21, [sp, #0x90]
0x000000000141dc3c: ldp        d9, d8, [sp, #0x80]
0x000000000141dc40: add        sp, sp, #0xc0
0x000000000141dc44: ret        
0x000000000141dc48: mov        x20, x0
0x000000000141dc4c: add        x0, sp, #0x58
0x000000000141dc50: bl         #0x1df28
0x000000000141dc54: b          #0x141dc5c
0x000000000141dc58: mov        x20, x0
0x000000000141dc5c: sub        x0, x29, #0x48
0x000000000141dc60: bl         #0x1df28
0x000000000141dc64: b          #0x141dc80
0x000000000141dc68: b          #0x141dc6c
0x000000000141dc6c: mov        x20, x0
0x000000000141dc70: sub        x0, x29, #0x48
0x000000000141dc74: bl         #0x1490e18
0x000000000141dc78: b          #0x141dc80
0x000000000141dc7c: mov        x20, x0
0x000000000141dc80: add        x0, sp, #0x10
0x000000000141dc84: bl         #0x141d86c
0x000000000141dc88: add        x0, sp, #0x30
0x000000000141dc8c: bl         #0x1df28
0x000000000141dc90: add        x0, sp, #0x48
0x000000000141dc94: bl         #0x1df28
0x000000000141dc98: cbz        x19, #0x141dca4
0x000000000141dc9c: mov        x0, x19
0x000000000141dca0: bl         #0x4b9808c
0x000000000141dca4: mov        x0, x20
0x000000000141dca8: bl         #0x4b97984
