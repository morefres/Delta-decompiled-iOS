; instruction-faithful ARM64 fallback for RobloxLib::function_148cac8
0x000000000148cac8: sub        sp, sp, #0x130
0x000000000148cacc: stp        x28, x27, [sp, #0xe0]
0x000000000148cad0: stp        x24, x23, [sp, #0xf0]
0x000000000148cad4: stp        x22, x21, [sp, #0x100]
0x000000000148cad8: stp        x20, x19, [sp, #0x110]
0x000000000148cadc: stp        x29, x30, [sp, #0x120]
0x000000000148cae0: add        x29, sp, #0x120
0x000000000148cae4: mov        x20, x3
0x000000000148cae8: mov        x22, x2
0x000000000148caec: mov        x21, x1
0x000000000148caf0: mov        x19, x0
0x000000000148caf4: bl         #0x14c25c4
0x000000000148caf8: cbz        w0, #0x148cb0c
0x000000000148cafc: ldr        x24, [x19, #0x288]
0x000000000148cb00: ldr        x23, [x19, #0x290]
0x000000000148cb04: cbnz       x23, #0x148cb18
0x000000000148cb08: b          #0x148cb58
0x000000000148cb0c: ldr        x24, [x19, #0x278]
0x000000000148cb10: ldr        x23, [x19, #0x280]
0x000000000148cb14: cbz        x23, #0x148cb58
0x000000000148cb18: add        x8, x23, #8
0x000000000148cb1c: ldxr       x9, [x8]
0x000000000148cb20: add        x9, x9, #1
0x000000000148cb24: stxr       w10, x9, [x8]
0x000000000148cb28: cbnz       w10, #0x148cb1c
0x000000000148cb2c: ldaxr      x9, [x8]
0x000000000148cb30: sub        x10, x9, #1
0x000000000148cb34: stlxr      w11, x10, [x8]
0x000000000148cb38: cbnz       w11, #0x148cb2c
0x000000000148cb3c: cbnz       x9, #0x148cb58
0x000000000148cb40: ldr        x8, [x23]
0x000000000148cb44: ldr        x8, [x8, #0x10]
0x000000000148cb48: mov        x0, x23
0x000000000148cb4c: blr        x8
0x000000000148cb50: mov        x0, x23
0x000000000148cb54: bl         #0x4b9808c
0x000000000148cb58: cbz        x24, #0x148cc64
0x000000000148cb5c: ldr        w8, [x19, #0xa0]
0x000000000148cb60: cbz        w8, #0x148cc78
0x000000000148cb64: str        xzr, [sp, #0x58]
0x000000000148cb68: add        x23, sp, #0x40
0x000000000148cb6c: add        x0, sp, #0x40
0x000000000148cb70: mov        x1, x22
0x000000000148cb74: bl         #0x18bf0
0x000000000148cb78: str        xzr, [sp, #0x78]
0x000000000148cb7c: add        x0, x23, #0x20
0x000000000148cb80: mov        x1, x20
0x000000000148cb84: bl         #0x19204
0x000000000148cb88: ldp        q0, q1, [x21]
0x000000000148cb8c: stp        q0, q1, [sp, #0x80]
0x000000000148cb90: ldr        q0, [x21, #0x20]
0x000000000148cb94: str        q0, [sp, #0xa0]
0x000000000148cb98: add        x8, x23, #0x70
0x000000000148cb9c: mov        x0, x19
0x000000000148cba0: bl         #0x4a7a0
0x000000000148cba4: stur       xzr, [x29, #-0x48]
0x000000000148cba8: adrp       x4, #0x5cc1000
0x000000000148cbac: add        x4, x4, #0x898
0x000000000148cbb0: adrp       x5, #0x1490000
0x000000000148cbb4: add        x5, x5, #0x110
0x000000000148cbb8: sub        x0, x29, #0x60
0x000000000148cbbc: add        x3, sp, #0x40
0x000000000148cbc0: mov        w1, #0x80
0x000000000148cbc4: mov        w2, #8
0x000000000148cbc8: bl         #0x190f4
0x000000000148cbcc: str        xzr, [sp, #0x18]
0x000000000148cbd0: mov        x0, sp
0x000000000148cbd4: mov        x1, x20
0x000000000148cbd8: bl         #0x19204
0x000000000148cbdc: str        xzr, [sp, #0x38]
0x000000000148cbe0: adrp       x4, #0x5cc1000
0x000000000148cbe4: add        x4, x4, #0x8b8
0x000000000148cbe8: adrp       x5, #0x1490000
0x000000000148cbec: add        x5, x5, #0x220
0x000000000148cbf0: add        x0, sp, #0x20
0x000000000148cbf4: mov        x3, sp
0x000000000148cbf8: mov        w1, #0x20
0x000000000148cbfc: mov        w2, #8
0x000000000148cc00: bl         #0x190f4
0x000000000148cc04: sub        x1, x29, #0x60
0x000000000148cc08: add        x2, sp, #0x20
0x000000000148cc0c: mov        x0, x19
0x000000000148cc10: bl         #0x14899bc
0x000000000148cc14: add        x0, sp, #0x20
0x000000000148cc18: bl         #0x18c70
0x000000000148cc1c: mov        x0, sp
0x000000000148cc20: bl         #0x18c70
0x000000000148cc24: sub        x0, x29, #0x60
0x000000000148cc28: bl         #0x18c70
0x000000000148cc2c: ldr        x0, [sp, #0xb8]
0x000000000148cc30: cbz        x0, #0x148cc38
0x000000000148cc34: bl         #0x4b9808c
0x000000000148cc38: add        x0, x23, #0x20
0x000000000148cc3c: bl         #0x18c70
0x000000000148cc40: add        x0, sp, #0x40
0x000000000148cc44: bl         #0x18c70
0x000000000148cc48: ldp        x29, x30, [sp, #0x120]
0x000000000148cc4c: ldp        x20, x19, [sp, #0x110]
0x000000000148cc50: ldp        x22, x21, [sp, #0x100]
0x000000000148cc54: ldp        x24, x23, [sp, #0xf0]
0x000000000148cc58: ldp        x28, x27, [sp, #0xe0]
0x000000000148cc5c: add        sp, sp, #0x130
0x000000000148cc60: ret        
0x000000000148cc64: bl         #0x14c25c4
0x000000000148cc68: cbz        w0, #0x148cc84
0x000000000148cc6c: adrp       x0, #0x5318000
0x000000000148cc70: add        x0, x0, #0xeb8
0x000000000148cc74: bl         #0x47ee168
0x000000000148cc78: adrp       x0, #0x5318000
0x000000000148cc7c: add        x0, x0, #0xfb7
0x000000000148cc80: bl         #0x47ee168
0x000000000148cc84: adrp       x0, #0x5318000
0x000000000148cc88: add        x0, x0, #0xf3e
0x000000000148cc8c: bl         #0x47ee168
0x000000000148cc90: mov        x19, x0
0x000000000148cc94: add        x0, sp, #0x20
0x000000000148cc98: bl         #0x18c70
0x000000000148cc9c: b          #0x148cca4
0x000000000148cca0: mov        x19, x0
0x000000000148cca4: mov        x0, sp
0x000000000148cca8: bl         #0x18c70
0x000000000148ccac: b          #0x148ccb4
0x000000000148ccb0: mov        x19, x0
0x000000000148ccb4: sub        x0, x29, #0x60
0x000000000148ccb8: bl         #0x18c70
0x000000000148ccbc: b          #0x148ccc4
0x000000000148ccc0: mov        x19, x0
0x000000000148ccc4: add        x0, sp, #0x40
0x000000000148ccc8: bl         #0x148ccf4
0x000000000148cccc: b          #0x148ccec
0x000000000148ccd0: mov        x19, x0
0x000000000148ccd4: add        x0, x23, #0x20
0x000000000148ccd8: bl         #0x18c70
0x000000000148ccdc: b          #0x148cce4
0x000000000148cce0: mov        x19, x0
0x000000000148cce4: add        x0, sp, #0x40
0x000000000148cce8: bl         #0x18c70
0x000000000148ccec: mov        x0, x19
0x000000000148ccf0: bl         #0x4b97984
