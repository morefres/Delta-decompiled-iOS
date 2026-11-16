; instruction-faithful ARM64 fallback for RobloxLib::function_9cc50
0x000000000009cc50: stp        x24, x23, [sp, #-0x40]!
0x000000000009cc54: stp        x22, x21, [sp, #0x10]
0x000000000009cc58: stp        x20, x19, [sp, #0x20]
0x000000000009cc5c: stp        x29, x30, [sp, #0x30]
0x000000000009cc60: add        x29, sp, #0x30
0x000000000009cc64: mov        x22, x1
0x000000000009cc68: mov        x21, x0
0x000000000009cc6c: mov        x20, x8
0x000000000009cc70: adrp       x8, #0x6912000
0x000000000009cc74: add        x8, x8, #0xde0
0x000000000009cc78: ldr        w0, [x8]
0x000000000009cc7c: bl         #0x47e85ac
0x000000000009cc80: mov        x19, x0
0x000000000009cc84: mov        x0, x21
0x000000000009cc88: bl         #0x47f274c
0x000000000009cc8c: mov        w0, #0x40
0x000000000009cc90: bl         #0x47f242c
0x000000000009cc94: mov        x23, x0
0x000000000009cc98: adrp       x8, #0x4baa000
0x000000000009cc9c: ldr        d0, [x8, #0x668]
0x000000000009cca0: adrp       x8, #0x9c000
0x000000000009cca4: add        x8, x8, #0xd60
0x000000000009cca8: str        d0, [x0]
0x000000000009ccac: stp        xzr, xzr, [x0, #0x10]
0x000000000009ccb0: str        x8, [x0, #8]
0x000000000009ccb4: ldr        x8, [x21]
0x000000000009ccb8: str        x8, [x0, #0x20]
0x000000000009ccbc: cbz        x8, #0x9cce0
0x000000000009ccc0: add        x8, x8, #4
0x000000000009ccc4: ldaxr      w9, [x8]
0x000000000009ccc8: add        w9, w9, #1
0x000000000009cccc: stlxr      w10, w9, [x8]
0x000000000009ccd0: cbnz       w10, #0x9ccc4
0x000000000009ccd4: ldr        x8, [x23, #0x18]
0x000000000009ccd8: orr        x8, x8, #4
0x000000000009ccdc: b          #0x9cce4
0x000000000009cce0: mov        w8, #4
0x000000000009cce4: str        x8, [x23, #0x18]
0x000000000009cce8: adrp       x8, #0x9c000
0x000000000009ccec: add        x8, x8, #0xd90
0x000000000009ccf0: str        x8, [x23, #0x28]
0x000000000009ccf4: ldr        q0, [x22]
0x000000000009ccf8: str        q0, [x23, #0x30]
0x000000000009ccfc: stp        xzr, xzr, [x22]
0x000000000009cd00: ldr        x0, [x21]
0x000000000009cd04: mov        x1, x23
0x000000000009cd08: bl         #0x47f1f20
0x000000000009cd0c: add        x8, x23, #4
0x000000000009cd10: str        x23, [x20]
0x000000000009cd14: ldaxr      w9, [x8]
0x000000000009cd18: add        w9, w9, #1
0x000000000009cd1c: stlxr      w10, w9, [x8]
0x000000000009cd20: cbnz       w10, #0x9cd14
0x000000000009cd24: mov        x0, x19
0x000000000009cd28: bl         #0x47e85ac
0x000000000009cd2c: ldp        x29, x30, [sp, #0x30]
0x000000000009cd30: ldp        x20, x19, [sp, #0x20]
0x000000000009cd34: ldp        x22, x21, [sp, #0x10]
0x000000000009cd38: ldp        x24, x23, [sp], #0x40
0x000000000009cd3c: ret        
0x000000000009cd40: bl         #0x18bd8
0x000000000009cd44: b          #0x9cd48
0x000000000009cd48: mov        x20, x0
0x000000000009cd4c: mov        x0, x19
0x000000000009cd50: bl         #0x47e85ac
0x000000000009cd54: mov        x0, x20
0x000000000009cd58: bl         #0x4b97984
0x000000000009cd5c: bl         #0x18bd8
