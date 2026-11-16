; instruction-faithful ARM64 fallback for RobloxLib::function_101d9c4
0x000000000101d9c4: sub        sp, sp, #0xb0
0x000000000101d9c8: stp        x22, x21, [sp, #0x80]
0x000000000101d9cc: stp        x20, x19, [sp, #0x90]
0x000000000101d9d0: stp        x29, x30, [sp, #0xa0]
0x000000000101d9d4: add        x29, sp, #0xa0
0x000000000101d9d8: mov        x21, x0
0x000000000101d9dc: ldr        q0, [x1]
0x000000000101d9e0: str        q0, [sp]
0x000000000101d9e4: ldr        x8, [x1, #0x10]
0x000000000101d9e8: str        x8, [sp, #0x10]
0x000000000101d9ec: stp        xzr, xzr, [x1, #8]
0x000000000101d9f0: str        xzr, [x1]
0x000000000101d9f4: ldr        x0, [x0, #8]
0x000000000101d9f8: cbz        x0, #0x101dab0
0x000000000101d9fc: bl         #0x4b98098
0x000000000101da00: stur       x0, [x29, #-0x28]
0x000000000101da04: cbz        x0, #0x101dab0
0x000000000101da08: mov        x19, x0
0x000000000101da0c: ldr        x20, [x21]
0x000000000101da10: stur       x20, [x29, #-0x30]
0x000000000101da14: cbz        x20, #0x101da80
0x000000000101da18: add        x0, sp, #0x18
0x000000000101da1c: add        x1, x21, #0x10
0x000000000101da20: mov        x2, sp
0x000000000101da24: bl         #0x101dbcc
0x000000000101da28: str        xzr, [sp, #0x68]
0x000000000101da2c: adrp       x4, #0x5ca9000
0x000000000101da30: add        x4, x4, #0x870
0x000000000101da34: adrp       x5, #0x101d000
0x000000000101da38: add        x5, x5, #0xcec
0x000000000101da3c: add        x0, sp, #0x50
0x000000000101da40: add        x3, sp, #0x18
0x000000000101da44: mov        w1, #0x38
0x000000000101da48: mov        w2, #8
0x000000000101da4c: bl         #0x190f4
0x000000000101da50: add        x1, sp, #0x50
0x000000000101da54: mov        x0, x20
0x000000000101da58: mov        w2, #1
0x000000000101da5c: bl         #0x3e776ec
0x000000000101da60: add        x0, sp, #0x50
0x000000000101da64: bl         #0x18c70
0x000000000101da68: ldrsb      w8, [sp, #0x4f]
0x000000000101da6c: tbz        w8, #0x1f, #0x101da78
0x000000000101da70: ldr        x0, [sp, #0x38]
0x000000000101da74: bl         #0x47e93a8
0x000000000101da78: add        x0, sp, #0x18
0x000000000101da7c: bl         #0x18c70
0x000000000101da80: add        x8, x19, #8
0x000000000101da84: ldaxr      x9, [x8]
0x000000000101da88: sub        x10, x9, #1
0x000000000101da8c: stlxr      w11, x10, [x8]
0x000000000101da90: cbnz       w11, #0x101da84
0x000000000101da94: cbnz       x9, #0x101dab0
0x000000000101da98: ldr        x8, [x19]
0x000000000101da9c: ldr        x8, [x8, #0x10]
0x000000000101daa0: mov        x0, x19
0x000000000101daa4: blr        x8
0x000000000101daa8: mov        x0, x19
0x000000000101daac: bl         #0x4b9808c
0x000000000101dab0: ldrsb      w8, [sp, #0x17]
0x000000000101dab4: tbz        w8, #0x1f, #0x101dac0
0x000000000101dab8: ldr        x0, [sp]
0x000000000101dabc: bl         #0x47e93a8
0x000000000101dac0: ldp        x29, x30, [sp, #0xa0]
0x000000000101dac4: ldp        x20, x19, [sp, #0x90]
0x000000000101dac8: ldp        x22, x21, [sp, #0x80]
0x000000000101dacc: add        sp, sp, #0xb0
0x000000000101dad0: ret        
0x000000000101dad4: mov        x19, x0
0x000000000101dad8: add        x0, sp, #0x50
0x000000000101dadc: bl         #0x18c70
0x000000000101dae0: b          #0x101dae8
0x000000000101dae4: mov        x19, x0
0x000000000101dae8: add        x0, sp, #0x18
0x000000000101daec: bl         #0x3bf758
0x000000000101daf0: b          #0x101daf8
0x000000000101daf4: mov        x19, x0
0x000000000101daf8: sub        x0, x29, #0x30
0x000000000101dafc: bl         #0x1df28
0x000000000101db00: ldrsb      w8, [sp, #0x17]
0x000000000101db04: tbz        w8, #0x1f, #0x101db10
0x000000000101db08: ldr        x0, [sp]
0x000000000101db0c: bl         #0x47e93a8
0x000000000101db10: mov        x0, x19
0x000000000101db14: bl         #0x4b97984
