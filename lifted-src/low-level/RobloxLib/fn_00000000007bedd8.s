; instruction-faithful ARM64 fallback for RobloxLib::function_7bedd8
0x00000000007bedd8: sub        sp, sp, #0xa0
0x00000000007beddc: stp        x20, x19, [sp, #0x80]
0x00000000007bede0: stp        x29, x30, [sp, #0x90]
0x00000000007bede4: add        x29, sp, #0x90
0x00000000007bede8: cbnz       w1, #0x7bef40
0x00000000007bedec: ldr        w8, [x2, #0x18]
0x00000000007bedf0: cmp        w8, #0xc8
0x00000000007bedf4: b.ne       #0x7bef40
0x00000000007bedf8: mov        x19, x0
0x00000000007bedfc: add        x0, x2, #0x48
0x00000000007bee00: bl         #0x38f9b0
0x00000000007bee04: sub        x8, x29, #0x30
0x00000000007bee08: bl         #0x47fe324
0x00000000007bee0c: adrp       x1, #0x5233000
0x00000000007bee10: add        x1, x1, #0x9b0
0x00000000007bee14: sub        x0, x29, #0x30
0x00000000007bee18: mov        w2, #6
0x00000000007bee1c: bl         #0x47fd628
0x00000000007bee20: stur       x0, [x29, #-0x40]
0x00000000007bee24: sturb      w1, [x29, #-0x38]
0x00000000007bee28: sub        x0, x29, #0x40
0x00000000007bee2c: bl         #0x47fc2e8
0x00000000007bee30: cbz        w0, #0x7bee44
0x00000000007bee34: add        x8, sp, #0x38
0x00000000007bee38: sub        x0, x29, #0x40
0x00000000007bee3c: bl         #0x388b8c
0x00000000007bee40: b          #0x7bee4c
0x00000000007bee44: stp        xzr, xzr, [sp, #0x38]
0x00000000007bee48: str        xzr, [sp, #0x48]
0x00000000007bee4c: adrp       x1, #0x5270000
0x00000000007bee50: add        x1, x1, #0x948
0x00000000007bee54: sub        x0, x29, #0x30
0x00000000007bee58: mov        w2, #8
0x00000000007bee5c: bl         #0x47fd628
0x00000000007bee60: str        x0, [sp, #0x28]
0x00000000007bee64: strb       w1, [sp, #0x30]
0x00000000007bee68: add        x0, sp, #0x28
0x00000000007bee6c: bl         #0x47fd7c0
0x00000000007bee70: cbz        w0, #0x7bee84
0x00000000007bee74: add        x0, sp, #0x28
0x00000000007bee78: mov        x1, #0
0x00000000007bee7c: bl         #0x47fda4c
0x00000000007bee80: b          #0x7bee88
0x00000000007bee84: mov        x0, #0
0x00000000007bee88: ldrb       w9, [sp, #0x4f]
0x00000000007bee8c: sxtb       w8, w9
0x00000000007bee90: ldr        x10, [sp, #0x40]
0x00000000007bee94: cmp        w8, #0
0x00000000007bee98: csel       x9, x10, x9, lt
0x00000000007bee9c: cbz        x9, #0x7bef2c
0x00000000007beea0: ldr        x9, [x19, #0x10]
0x00000000007beea4: cmp        x0, x9
0x00000000007beea8: b.ne       #0x7bef2c
0x00000000007beeac: ldr        x0, [x19, #8]
0x00000000007beeb0: cbz        x0, #0x7bef28
0x00000000007beeb4: bl         #0x4b98098
0x00000000007beeb8: str        x0, [sp, #0x20]
0x00000000007beebc: cbz        x0, #0x7bef28
0x00000000007beec0: mov        x20, x0
0x00000000007beec4: ldr        x19, [x19]
0x00000000007beec8: str        x19, [sp, #0x18]
0x00000000007beecc: cbz        x19, #0x7beef8
0x00000000007beed0: mov        x8, sp
0x00000000007beed4: add        x0, sp, #0x38
0x00000000007beed8: bl         #0x2e20a94
0x00000000007beedc: mov        x1, sp
0x00000000007beee0: mov        x0, x19
0x00000000007beee4: bl         #0x7bb02c
0x00000000007beee8: ldrsb      w8, [sp, #0x17]
0x00000000007beeec: tbz        w8, #0x1f, #0x7beef8
0x00000000007beef0: ldr        x0, [sp]
0x00000000007beef4: bl         #0x47e93a8
0x00000000007beef8: add        x8, x20, #8
0x00000000007beefc: ldaxr      x9, [x8]
0x00000000007bef00: sub        x10, x9, #1
0x00000000007bef04: stlxr      w11, x10, [x8]
0x00000000007bef08: cbnz       w11, #0x7beefc
0x00000000007bef0c: cbnz       x9, #0x7bef28
0x00000000007bef10: ldr        x8, [x20]
0x00000000007bef14: ldr        x8, [x8, #0x10]
0x00000000007bef18: mov        x0, x20
0x00000000007bef1c: blr        x8
0x00000000007bef20: mov        x0, x20
0x00000000007bef24: bl         #0x4b9808c
0x00000000007bef28: ldrb       w8, [sp, #0x4f]
0x00000000007bef2c: tbz        w8, #7, #0x7bef38
0x00000000007bef30: ldr        x0, [sp, #0x38]
0x00000000007bef34: bl         #0x47e93a8
0x00000000007bef38: sub        x0, x29, #0x30
0x00000000007bef3c: bl         #0x47fdfac
0x00000000007bef40: ldp        x29, x30, [sp, #0x90]
0x00000000007bef44: ldp        x20, x19, [sp, #0x80]
0x00000000007bef48: add        sp, sp, #0xa0
0x00000000007bef4c: ret        
0x00000000007bef50: mov        x19, x0
0x00000000007bef54: ldrsb      w8, [sp, #0x17]
0x00000000007bef58: tbz        w8, #0x1f, #0x7bef6c
0x00000000007bef5c: ldr        x0, [sp]
0x00000000007bef60: bl         #0x47e93a8
0x00000000007bef64: b          #0x7bef6c
0x00000000007bef68: mov        x19, x0
0x00000000007bef6c: add        x0, sp, #0x18
0x00000000007bef70: bl         #0x1df28
0x00000000007bef74: b          #0x7bef84
0x00000000007bef78: b          #0x7bef80
0x00000000007bef7c: b          #0x7bef98
0x00000000007bef80: mov        x19, x0
0x00000000007bef84: ldrsb      w8, [sp, #0x4f]
0x00000000007bef88: tbz        w8, #0x1f, #0x7bef9c
0x00000000007bef8c: ldr        x0, [sp, #0x38]
0x00000000007bef90: bl         #0x47e93a8
0x00000000007bef94: b          #0x7bef9c
0x00000000007bef98: mov        x19, x0
0x00000000007bef9c: sub        x0, x29, #0x30
0x00000000007befa0: bl         #0x47fdfac
0x00000000007befa4: mov        x0, x19
0x00000000007befa8: bl         #0x4b97984
