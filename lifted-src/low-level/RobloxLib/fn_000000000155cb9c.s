; instruction-faithful ARM64 fallback for RobloxLib::function_155cb9c
0x000000000155cb9c: sub        sp, sp, #0x40
0x000000000155cba0: stp        x22, x21, [sp, #0x10]
0x000000000155cba4: stp        x20, x19, [sp, #0x20]
0x000000000155cba8: stp        x29, x30, [sp, #0x30]
0x000000000155cbac: add        x29, sp, #0x30
0x000000000155cbb0: mov        x19, x8
0x000000000155cbb4: cbz        x1, #0x155cc1c
0x000000000155cbb8: mov        x21, x2
0x000000000155cbbc: ldr        x8, [x0, #0x90]
0x000000000155cbc0: add        x20, x1, x8
0x000000000155cbc4: ldr        x0, [x2]
0x000000000155cbc8: ldr        x8, [x0]
0x000000000155cbcc: ldr        x8, [x8, #0x10]
0x000000000155cbd0: blr        x8
0x000000000155cbd4: cbz        w0, #0x155cc24
0x000000000155cbd8: ldr        q0, [x21]
0x000000000155cbdc: str        q0, [sp]
0x000000000155cbe0: stp        xzr, xzr, [x21]
0x000000000155cbe4: add        x0, x20, #8
0x000000000155cbe8: bl         #0x2d92c
0x000000000155cbec: mov        x1, sp
0x000000000155cbf0: mov        x8, x19
0x000000000155cbf4: mov        x0, x20
0x000000000155cbf8: bl         #0x155cdec
0x000000000155cbfc: ldr        x19, [sp, #8]
0x000000000155cc00: cbz        x19, #0x155cc80
0x000000000155cc04: add        x8, x19, #8
0x000000000155cc08: ldaxr      x9, [x8]
0x000000000155cc0c: sub        x10, x9, #1
0x000000000155cc10: stlxr      w11, x10, [x8]
0x000000000155cc14: cbnz       w11, #0x155cc08
0x000000000155cc18: b          #0x155cc64
0x000000000155cc1c: str        xzr, [x19]
0x000000000155cc20: b          #0x155cc80
0x000000000155cc24: ldr        q0, [x21]
0x000000000155cc28: str        q0, [sp]
0x000000000155cc2c: stp        xzr, xzr, [x21]
0x000000000155cc30: add        x0, x20, #8
0x000000000155cc34: bl         #0x2d92c
0x000000000155cc38: mov        x1, sp
0x000000000155cc3c: mov        x8, x19
0x000000000155cc40: mov        x0, x20
0x000000000155cc44: bl         #0x155d044
0x000000000155cc48: ldr        x19, [sp, #8]
0x000000000155cc4c: cbz        x19, #0x155cc80
0x000000000155cc50: add        x8, x19, #8
0x000000000155cc54: ldaxr      x9, [x8]
0x000000000155cc58: sub        x10, x9, #1
0x000000000155cc5c: stlxr      w11, x10, [x8]
0x000000000155cc60: cbnz       w11, #0x155cc54
0x000000000155cc64: cbnz       x9, #0x155cc80
0x000000000155cc68: ldr        x8, [x19]
0x000000000155cc6c: ldr        x8, [x8, #0x10]
0x000000000155cc70: mov        x0, x19
0x000000000155cc74: blr        x8
0x000000000155cc78: mov        x0, x19
0x000000000155cc7c: bl         #0x4b9808c
0x000000000155cc80: ldp        x29, x30, [sp, #0x30]
0x000000000155cc84: ldp        x20, x19, [sp, #0x20]
0x000000000155cc88: ldp        x22, x21, [sp, #0x10]
0x000000000155cc8c: add        sp, sp, #0x40
0x000000000155cc90: ret        
0x000000000155cc94: b          #0x155cc98
0x000000000155cc98: mov        x19, x0
0x000000000155cc9c: mov        x0, sp
0x000000000155cca0: bl         #0x1df28
0x000000000155cca4: mov        x0, x19
0x000000000155cca8: bl         #0x4b97984
