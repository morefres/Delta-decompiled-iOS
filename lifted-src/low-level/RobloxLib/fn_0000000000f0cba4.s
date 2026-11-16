; instruction-faithful ARM64 fallback for RobloxLib::function_f0cba4
0x0000000000f0cba4: sub        sp, sp, #0xb0
0x0000000000f0cba8: stp        x20, x19, [sp, #0x90]
0x0000000000f0cbac: stp        x29, x30, [sp, #0xa0]
0x0000000000f0cbb0: add        x29, sp, #0xa0
0x0000000000f0cbb4: mov        x19, x0
0x0000000000f0cbb8: adrp       x8, #0x62b3000
0x0000000000f0cbbc: add        x8, x8, #0xbb0
0x0000000000f0cbc0: ldarb      w8, [x8]
0x0000000000f0cbc4: adrp       x20, #0x62b3000
0x0000000000f0cbc8: tbz        w8, #0, #0xf0cd00
0x0000000000f0cbcc: ldr        x1, [x20, #0xba8]
0x0000000000f0cbd0: movi       v0.16b, #0
0x0000000000f0cbd4: stp        q0, q0, [sp, #0x10]
0x0000000000f0cbd8: mov        x8, #-1
0x0000000000f0cbdc: stp        xzr, x8, [sp, #0x30]
0x0000000000f0cbe0: stp        q0, q0, [sp, #0x40]
0x0000000000f0cbe4: str        q0, [sp, #0x60]
0x0000000000f0cbe8: str        wzr, [sp, #0x70]
0x0000000000f0cbec: stp        xzr, xzr, [sp, #0x78]
0x0000000000f0cbf0: add        x0, sp, #0x10
0x0000000000f0cbf4: mov        x2, #-1
0x0000000000f0cbf8: mov        x3, #0
0x0000000000f0cbfc: mov        w4, #0
0x0000000000f0cc00: bl         #0x477d320
0x0000000000f0cc04: ldrsb      w8, [x19, #0x17]
0x0000000000f0cc08: tbz        w8, #0x1f, #0xf0cc14
0x0000000000f0cc0c: ldr        x0, [x19]
0x0000000000f0cc10: bl         #0x47e93a8
0x0000000000f0cc14: stp        xzr, xzr, [x19]
0x0000000000f0cc18: str        xzr, [x19, #0x10]
0x0000000000f0cc1c: ldr        x0, [x19, #0x18]
0x0000000000f0cc20: mov        x8, sp
0x0000000000f0cc24: bl         #0x1a198
0x0000000000f0cc28: ldr        x8, [sp]
0x0000000000f0cc2c: cbz        x8, #0xf0cc8c
0x0000000000f0cc30: ldr        x8, [x19, #0x18]
0x0000000000f0cc34: ldr        x8, [x8, #0x60]
0x0000000000f0cc38: cbz        x8, #0xf0cc98
0x0000000000f0cc3c: mov        x0, x19
0x0000000000f0cc40: bl         #0xf0c45c
0x0000000000f0cc44: cbz        w0, #0xf0cca8
0x0000000000f0cc48: mov        x0, x19
0x0000000000f0cc4c: bl         #0xf0c4a0
0x0000000000f0cc50: cbz        w0, #0xf0cca8
0x0000000000f0cc54: mov        x0, x19
0x0000000000f0cc58: bl         #0xf0c53c
0x0000000000f0cc5c: cbz        w0, #0xf0cca8
0x0000000000f0cc60: mov        x0, x19
0x0000000000f0cc64: mov        w1, #0
0x0000000000f0cc68: bl         #0xf0c62c
0x0000000000f0cc6c: cbz        w0, #0xf0cca8
0x0000000000f0cc70: mov        x0, x19
0x0000000000f0cc74: bl         #0xf0c7ec
0x0000000000f0cc78: cbz        w0, #0xf0cca8
0x0000000000f0cc7c: mov        x0, x19
0x0000000000f0cc80: bl         #0xf0c89c
0x0000000000f0cc84: mov        x19, x0
0x0000000000f0cc88: b          #0xf0ccac
0x0000000000f0cc8c: adrp       x1, #0x4c20000
0x0000000000f0cc90: add        x1, x1, #0x710
0x0000000000f0cc94: b          #0xf0cca0
0x0000000000f0cc98: adrp       x1, #0x4c20000
0x0000000000f0cc9c: add        x1, x1, #0x73e
0x0000000000f0cca0: mov        x0, x19
0x0000000000f0cca4: bl         #0x4b97cc0
0x0000000000f0cca8: mov        w19, #0
0x0000000000f0ccac: ldr        x20, [sp, #8]
0x0000000000f0ccb0: cbz        x20, #0xf0cce4
0x0000000000f0ccb4: add        x8, x20, #8
0x0000000000f0ccb8: ldaxr      x9, [x8]
0x0000000000f0ccbc: sub        x10, x9, #1
0x0000000000f0ccc0: stlxr      w11, x10, [x8]
0x0000000000f0ccc4: cbnz       w11, #0xf0ccb8
0x0000000000f0ccc8: cbnz       x9, #0xf0cce4
0x0000000000f0cccc: ldr        x8, [x20]
0x0000000000f0ccd0: ldr        x8, [x8, #0x10]
0x0000000000f0ccd4: mov        x0, x20
0x0000000000f0ccd8: blr        x8
0x0000000000f0ccdc: mov        x0, x20
0x0000000000f0cce0: bl         #0x4b9808c
0x0000000000f0cce4: add        x0, sp, #0x10
0x0000000000f0cce8: bl         #0x2649c4
0x0000000000f0ccec: mov        x0, x19
0x0000000000f0ccf0: ldp        x29, x30, [sp, #0xa0]
0x0000000000f0ccf4: ldp        x20, x19, [sp, #0x90]
0x0000000000f0ccf8: add        sp, sp, #0xb0
0x0000000000f0ccfc: ret        
0x0000000000f0cd00: adrp       x0, #0x62b3000
0x0000000000f0cd04: add        x0, x0, #0xbb0
0x0000000000f0cd08: bl         #0x428c
0x0000000000f0cd0c: cbz        w0, #0xf0cbcc
0x0000000000f0cd10: adrp       x8, #0x52dc000
0x0000000000f0cd14: add        x8, x8, #0x59e
0x0000000000f0cd18: add        x8, x8, #0x97, lsl #12
0x0000000000f0cd1c: add        x8, x8, #0x892
0x0000000000f0cd20: str        x8, [sp, #0x10]
0x0000000000f0cd24: ldr        x8, [sp, #0x10]
0x0000000000f0cd28: adrp       x9, #0x52dc000
0x0000000000f0cd2c: add        x9, x9, #0xf4f
0x0000000000f0cd30: add        x9, x9, #0x99, lsl #12
0x0000000000f0cd34: add        x9, x9, #0x63a
0x0000000000f0cd38: str        x9, [sp, #0x10]
0x0000000000f0cd3c: ldr        x9, [sp, #0x10]
0x0000000000f0cd40: sub        x8, x8, #0x97, lsl #12
0x0000000000f0cd44: sub        x0, x8, #0x892
0x0000000000f0cd48: sub        x8, x9, #0x99, lsl #12
0x0000000000f0cd4c: sub        x1, x8, #0x63a
0x0000000000f0cd50: mov        w2, #-1
0x0000000000f0cd54: mov        w3, #0xff
0x0000000000f0cd58: bl         #0x477d018
0x0000000000f0cd5c: str        x0, [x20, #0xba8]
0x0000000000f0cd60: adrp       x0, #0x62b3000
0x0000000000f0cd64: add        x0, x0, #0xbb0
0x0000000000f0cd68: bl         #0x43e8
0x0000000000f0cd6c: b          #0xf0cbcc
0x0000000000f0cd70: mov        x19, x0
0x0000000000f0cd74: adrp       x0, #0x62b3000
0x0000000000f0cd78: add        x0, x0, #0xbb0
0x0000000000f0cd7c: bl         #0x4450
0x0000000000f0cd80: b          #0xf0cda0
0x0000000000f0cd84: mov        x19, x0
0x0000000000f0cd88: b          #0xf0cd98
0x0000000000f0cd8c: mov        x19, x0
0x0000000000f0cd90: mov        x0, sp
0x0000000000f0cd94: bl         #0x1df28
0x0000000000f0cd98: add        x0, sp, #0x10
0x0000000000f0cd9c: bl         #0x2649c4
0x0000000000f0cda0: mov        x0, x19
0x0000000000f0cda4: bl         #0x4b97984
