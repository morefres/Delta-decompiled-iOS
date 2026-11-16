; instruction-faithful ARM64 fallback for RobloxLib::function_14bede8
0x00000000014bede8: sub        sp, sp, #0xa0
0x00000000014bedec: stp        x24, x23, [sp, #0x60]
0x00000000014bedf0: stp        x22, x21, [sp, #0x70]
0x00000000014bedf4: stp        x20, x19, [sp, #0x80]
0x00000000014bedf8: stp        x29, x30, [sp, #0x90]
0x00000000014bedfc: add        x29, sp, #0x90
0x00000000014bee00: mov        x19, x0
0x00000000014bee04: stp        xzr, xzr, [x0]
0x00000000014bee08: ldp        q0, q1, [x1]
0x00000000014bee0c: ldr        q2, [x1, #0x20]
0x00000000014bee10: stp        q1, q2, [x0, #0x20]
0x00000000014bee14: str        q0, [x0, #0x10]
0x00000000014bee18: ldp        q0, q1, [x2]
0x00000000014bee1c: ldr        q2, [x2, #0x20]
0x00000000014bee20: adrp       x8, #0x4baa000
0x00000000014bee24: ldr        q3, [x8, #0x260]
0x00000000014bee28: mov        x22, x0
0x00000000014bee2c: str        q3, [x22, #0x70]!
0x00000000014bee30: stp        q1, q2, [x22, #-0x20]
0x00000000014bee34: stur       q0, [x22, #-0x30]
0x00000000014bee38: str        q3, [x22, #0x10]
0x00000000014bee3c: mov        w8, #0x3f800000
0x00000000014bee40: str        w8, [x22, #0x20]
0x00000000014bee44: movi       v0.16b, #0
0x00000000014bee48: stur       q0, [x22, #0x24]
0x00000000014bee4c: stur       q0, [x22, #0x34]
0x00000000014bee50: str        wzr, [x22, #0x44]
0x00000000014bee54: bl         #0x695394
0x00000000014bee58: mov        x21, x22
0x00000000014bee5c: str        xzr, [x21, #0x48]!
0x00000000014bee60: stp        xzr, xzr, [x22, #0x50]
0x00000000014bee64: str        x0, [x22, #0x60]
0x00000000014bee68: mov        x23, x22
0x00000000014bee6c: movi       v0.16b, #0
0x00000000014bee70: str        q0, [x23, #0x68]!
0x00000000014bee74: stur       q0, [x22, #0x78]
0x00000000014bee78: strb       wzr, [x22, #0x88]
0x00000000014bee7c: adrp       x8, #0x6118000
0x00000000014bee80: ldrb       w8, [x8, #0xfe0]
0x00000000014bee84: tbnz       w8, #0, #0x14bef20
0x00000000014bee88: mov        w0, #0x70
0x00000000014bee8c: bl         #0x47e9370
0x00000000014bee90: stp        xzr, xzr, [x0, #8]
0x00000000014bee94: adrp       x8, #0x5cc0000
0x00000000014bee98: add        x8, x8, #0x2d8
0x00000000014bee9c: str        x8, [x0]
0x00000000014beea0: movi       v0.16b, #0
0x00000000014beea4: stur       q0, [x0, #0x28]
0x00000000014beea8: stp        xzr, xzr, [x0, #0x38]
0x00000000014beeac: mov        x8, x0
0x00000000014beeb0: str        q0, [x8, #0x18]!
0x00000000014beeb4: mov        w9, #0x10
0x00000000014beeb8: str        w9, [x0, #0x34]
0x00000000014beebc: mov        w9, #0x40a00000
0x00000000014beec0: str        w9, [x0, #0x3c]
0x00000000014beec4: stp        xzr, xzr, [x0, #0x48]
0x00000000014beec8: adrp       x9, #0x4bce000
0x00000000014beecc: ldr        q0, [x9, #0x550]
0x00000000014beed0: stur       q0, [x0, #0x58]
0x00000000014beed4: str        xzr, [x0, #0x68]
0x00000000014beed8: stp        x8, x0, [sp, #0x30]
0x00000000014beedc: add        x1, sp, #0x30
0x00000000014beee0: mov        x0, x19
0x00000000014beee4: bl         #0x1a230
0x00000000014beee8: ldr        x20, [sp, #0x38]
0x00000000014beeec: cbz        x20, #0x14bef20
0x00000000014beef0: add        x8, x20, #8
0x00000000014beef4: ldaxr      x9, [x8]
0x00000000014beef8: sub        x10, x9, #1
0x00000000014beefc: stlxr      w11, x10, [x8]
0x00000000014bef00: cbnz       w11, #0x14beef4
0x00000000014bef04: cbnz       x9, #0x14bef20
0x00000000014bef08: ldr        x8, [x20]
0x00000000014bef0c: ldr        x8, [x8, #0x10]
0x00000000014bef10: mov        x0, x20
0x00000000014bef14: blr        x8
0x00000000014bef18: mov        x0, x20
0x00000000014bef1c: bl         #0x4b9808c
0x00000000014bef20: sub        x0, x22, #0x30
0x00000000014bef24: mov        x8, sp
0x00000000014bef28: bl         #0x46adacc
0x00000000014bef2c: add        x8, sp, #0x30
0x00000000014bef30: mov        x0, sp
0x00000000014bef34: add        x1, x19, #0x10
0x00000000014bef38: bl         #0x46ad97c
0x00000000014bef3c: ldp        q0, q1, [sp, #0x30]
0x00000000014bef40: stp        q0, q1, [x22]
0x00000000014bef44: ldr        q0, [sp, #0x50]
0x00000000014bef48: str        q0, [x22, #0x20]
0x00000000014bef4c: mov        x0, x19
0x00000000014bef50: ldp        x29, x30, [sp, #0x90]
0x00000000014bef54: ldp        x20, x19, [sp, #0x80]
0x00000000014bef58: ldp        x22, x21, [sp, #0x70]
0x00000000014bef5c: ldp        x24, x23, [sp, #0x60]
0x00000000014bef60: add        sp, sp, #0xa0
0x00000000014bef64: ret        
0x00000000014bef68: mov        x20, x0
0x00000000014bef6c: b          #0x14bef84
0x00000000014bef70: mov        x20, x0
0x00000000014bef74: ldr        x0, [x23]
0x00000000014bef78: cbz        x0, #0x14bef84
0x00000000014bef7c: str        x0, [x19, #0xe0]
0x00000000014bef80: bl         #0x47e93a8
0x00000000014bef84: str        x21, [sp, #0x30]
0x00000000014bef88: add        x0, sp, #0x30
0x00000000014bef8c: bl         #0x4765f4
0x00000000014bef90: mov        x0, x19
0x00000000014bef94: bl         #0x1df28
0x00000000014bef98: mov        x0, x20
0x00000000014bef9c: bl         #0x4b97984
