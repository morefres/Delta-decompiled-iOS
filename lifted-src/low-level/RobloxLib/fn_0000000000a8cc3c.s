; instruction-faithful ARM64 fallback for RobloxLib::function_a8cc3c
0x0000000000a8cc3c: sub        sp, sp, #0x30
0x0000000000a8cc40: stp        x20, x19, [sp, #0x10]
0x0000000000a8cc44: stp        x29, x30, [sp, #0x20]
0x0000000000a8cc48: add        x29, sp, #0x20
0x0000000000a8cc4c: mov        x19, x8
0x0000000000a8cc50: cbnz       x0, #0xa8cc58
0x0000000000a8cc54: bl         #0x647f28
0x0000000000a8cc58: str        x0, [sp]
0x0000000000a8cc5c: mov        w8, #0x2481
0x0000000000a8cc60: str        w8, [sp, #8]
0x0000000000a8cc64: mov        x0, sp
0x0000000000a8cc68: mov        x8, x19
0x0000000000a8cc6c: bl         #0xa8cc80
0x0000000000a8cc70: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cc74: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cc78: add        sp, sp, #0x30
0x0000000000a8cc7c: ret        
0x0000000000a8cc80: sub        sp, sp, #0x40
0x0000000000a8cc84: stp        x20, x19, [sp, #0x20]
0x0000000000a8cc88: stp        x29, x30, [sp, #0x30]
0x0000000000a8cc8c: add        x29, sp, #0x30
0x0000000000a8cc90: mov        x19, x8
0x0000000000a8cc94: str        x0, [sp, #0x18]
0x0000000000a8cc98: bl         #0x1c92120
0x0000000000a8cc9c: ldr        x8, [x0, #0x1a8]
0x0000000000a8cca0: adrp       x9, #0x6673000
0x0000000000a8cca4: add        x9, x9, #0x550
0x0000000000a8cca8: cmp        x8, #0
0x0000000000a8ccac: csel       x8, x9, x8, eq
0x0000000000a8ccb0: ldr        w3, [x8]
0x0000000000a8ccb4: adrp       x4, #0xa8c000
0x0000000000a8ccb8: add        x4, x4, #0xd3c
0x0000000000a8ccbc: add        x8, sp, #8
0x0000000000a8ccc0: add        x5, sp, #0x18
0x0000000000a8ccc4: mov        w0, #0x201
0x0000000000a8ccc8: mov        w1, #0xf8
0x0000000000a8cccc: mov        w2, #8
0x0000000000a8ccd0: bl         #0x20ba8
0x0000000000a8ccd4: ldp        x9, x8, [sp, #8]
0x0000000000a8ccd8: stp        x9, x8, [x19]
0x0000000000a8ccdc: cbz        x8, #0xa8cd2c
0x0000000000a8cce0: add        x8, x8, #8
0x0000000000a8cce4: ldxr       x9, [x8]
0x0000000000a8cce8: add        x9, x9, #1
0x0000000000a8ccec: stxr       w10, x9, [x8]
0x0000000000a8ccf0: cbnz       w10, #0xa8cce4
0x0000000000a8ccf4: ldr        x19, [sp, #0x10]
0x0000000000a8ccf8: cbz        x19, #0xa8cd2c
0x0000000000a8ccfc: add        x8, x19, #8
0x0000000000a8cd00: ldaxr      x9, [x8]
0x0000000000a8cd04: sub        x10, x9, #1
0x0000000000a8cd08: stlxr      w11, x10, [x8]
0x0000000000a8cd0c: cbnz       w11, #0xa8cd00
0x0000000000a8cd10: cbnz       x9, #0xa8cd2c
0x0000000000a8cd14: ldr        x8, [x19]
0x0000000000a8cd18: ldr        x8, [x8, #0x10]
0x0000000000a8cd1c: mov        x0, x19
0x0000000000a8cd20: blr        x8
0x0000000000a8cd24: mov        x0, x19
0x0000000000a8cd28: bl         #0x4b9808c
0x0000000000a8cd2c: ldp        x29, x30, [sp, #0x30]
0x0000000000a8cd30: ldp        x20, x19, [sp, #0x20]
0x0000000000a8cd34: add        sp, sp, #0x40
0x0000000000a8cd38: ret        
