; instruction-faithful ARM64 fallback for RobloxLib::function_163d950
0x000000000163d950: sub        sp, sp, #0xd0
0x000000000163d954: stp        x24, x23, [sp, #0x90]
0x000000000163d958: stp        x22, x21, [sp, #0xa0]
0x000000000163d95c: stp        x20, x19, [sp, #0xb0]
0x000000000163d960: stp        x29, x30, [sp, #0xc0]
0x000000000163d964: add        x29, sp, #0xc0
0x000000000163d968: mov        x20, x0
0x000000000163d96c: ldr        x0, [x0, #0x30]
0x000000000163d970: cbz        x0, #0x163dadc
0x000000000163d974: mov        x21, x2
0x000000000163d978: mov        x22, x1
0x000000000163d97c: bl         #0x4b98098
0x000000000163d980: stur       x0, [x29, #-0x38]
0x000000000163d984: cbz        x0, #0x163dadc
0x000000000163d988: ldr        x19, [x20, #0x28]
0x000000000163d98c: stur       x19, [x29, #-0x40]
0x000000000163d990: cbz        x19, #0x163d9c0
0x000000000163d994: ldr        q0, [x20]
0x000000000163d998: str        q0, [sp]
0x000000000163d99c: stp        xzr, xzr, [x20]
0x000000000163d9a0: mov        x8, sp
0x000000000163d9a4: ldrsb      w9, [x20, #0x27]
0x000000000163d9a8: tbnz       w9, #0x1f, #0x163d9c8
0x000000000163d9ac: ldur       q0, [x20, #0x10]
0x000000000163d9b0: stur       q0, [x8, #0x10]
0x000000000163d9b4: ldur       x9, [x20, #0x20]
0x000000000163d9b8: stur       x9, [x8, #0x20]
0x000000000163d9bc: b          #0x163d9d4
0x000000000163d9c0: mov        x23, x0
0x000000000163d9c4: b          #0x163daac
0x000000000163d9c8: ldp        x1, x2, [x20, #0x10]
0x000000000163d9cc: add        x0, x8, #0x10
0x000000000163d9d0: bl         #0x23268
0x000000000163d9d4: str        w22, [sp, #0x28]
0x000000000163d9d8: mov        x8, sp
0x000000000163d9dc: add        x0, x8, #0x30
0x000000000163d9e0: add        x1, x21, #8
0x000000000163d9e4: bl         #0x21a40
0x000000000163d9e8: ldur       q0, [x20, #0x38]
0x000000000163d9ec: str        q0, [sp, #0x40]
0x000000000163d9f0: ldp        x8, x9, [x20, #0x48]
0x000000000163d9f4: stp        xzr, xzr, [x20, #0x40]
0x000000000163d9f8: str        xzr, [x20, #0x38]
0x000000000163d9fc: stp        x8, x9, [sp, #0x50]
0x000000000163da00: str        xzr, [sp, #0x78]
0x000000000163da04: adrp       x4, #0x5cce000
0x000000000163da08: add        x4, x4, #0x210
0x000000000163da0c: adrp       x5, #0x163d000
0x000000000163da10: add        x5, x5, #0xbac
0x000000000163da14: add        x0, sp, #0x60
0x000000000163da18: mov        x3, sp
0x000000000163da1c: mov        w1, #0x60
0x000000000163da20: mov        w2, #8
0x000000000163da24: bl         #0x190f4
0x000000000163da28: add        x1, sp, #0x60
0x000000000163da2c: mov        x0, x19
0x000000000163da30: mov        w2, #1
0x000000000163da34: bl         #0x3e776ec
0x000000000163da38: add        x0, sp, #0x60
0x000000000163da3c: bl         #0x18c70
0x000000000163da40: ldr        x0, [sp, #0x40]
0x000000000163da44: cbz        x0, #0x163da50
0x000000000163da48: str        x0, [sp, #0x48]
0x000000000163da4c: bl         #0x47e93a8
0x000000000163da50: ldr        x19, [sp, #0x38]
0x000000000163da54: cbz        x19, #0x163da88
0x000000000163da58: add        x8, x19, #8
0x000000000163da5c: ldaxr      x9, [x8]
0x000000000163da60: sub        x10, x9, #1
0x000000000163da64: stlxr      w11, x10, [x8]
0x000000000163da68: cbnz       w11, #0x163da5c
0x000000000163da6c: cbnz       x9, #0x163da88
0x000000000163da70: ldr        x8, [x19]
0x000000000163da74: ldr        x8, [x8, #0x10]
0x000000000163da78: mov        x0, x19
0x000000000163da7c: blr        x8
0x000000000163da80: mov        x0, x19
0x000000000163da84: bl         #0x4b9808c
0x000000000163da88: ldrsb      w8, [sp, #0x27]
0x000000000163da8c: tbz        w8, #0x1f, #0x163da98
0x000000000163da90: ldr        x0, [sp, #0x10]
0x000000000163da94: bl         #0x47e93a8
0x000000000163da98: ldr        x0, [sp, #8]
0x000000000163da9c: cbz        x0, #0x163daa4
0x000000000163daa0: bl         #0x4b9808c
0x000000000163daa4: ldur       x23, [x29, #-0x38]
0x000000000163daa8: cbz        x23, #0x163dadc
0x000000000163daac: add        x8, x23, #8
0x000000000163dab0: ldaxr      x9, [x8]
0x000000000163dab4: sub        x10, x9, #1
0x000000000163dab8: stlxr      w11, x10, [x8]
0x000000000163dabc: cbnz       w11, #0x163dab0
0x000000000163dac0: cbnz       x9, #0x163dadc
0x000000000163dac4: ldr        x8, [x23]
0x000000000163dac8: ldr        x8, [x8, #0x10]
0x000000000163dacc: mov        x0, x23
0x000000000163dad0: blr        x8
0x000000000163dad4: mov        x0, x23
0x000000000163dad8: bl         #0x4b9808c
0x000000000163dadc: ldp        x29, x30, [sp, #0xc0]
0x000000000163dae0: ldp        x20, x19, [sp, #0xb0]
0x000000000163dae4: ldp        x22, x21, [sp, #0xa0]
0x000000000163dae8: ldp        x24, x23, [sp, #0x90]
0x000000000163daec: add        sp, sp, #0xd0
0x000000000163daf0: ret        
0x000000000163daf4: mov        x19, x0
0x000000000163daf8: b          #0x163db30
0x000000000163dafc: mov        x19, x0
0x000000000163db00: add        x0, sp, #0x60
0x000000000163db04: bl         #0x18c70
0x000000000163db08: b          #0x163db10
0x000000000163db0c: mov        x19, x0
0x000000000163db10: mov        x0, sp
0x000000000163db14: bl         #0x13dc924
0x000000000163db18: b          #0x163db3c
0x000000000163db1c: mov        x19, x0
0x000000000163db20: ldrsb      w8, [sp, #0x27]
0x000000000163db24: tbz        w8, #0x1f, #0x163db30
0x000000000163db28: ldr        x0, [sp, #0x10]
0x000000000163db2c: bl         #0x47e93a8
0x000000000163db30: ldr        x0, [sp, #8]
0x000000000163db34: cbz        x0, #0x163db3c
0x000000000163db38: bl         #0x4b9808c
0x000000000163db3c: sub        x0, x29, #0x40
0x000000000163db40: bl         #0x1df28
0x000000000163db44: mov        x0, x19
0x000000000163db48: bl         #0x4b97984
