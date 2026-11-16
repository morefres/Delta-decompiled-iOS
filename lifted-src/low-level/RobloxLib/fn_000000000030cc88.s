; instruction-faithful ARM64 fallback for RobloxLib::function_30cc88
0x000000000030cc88: sub        sp, sp, #0x60
0x000000000030cc8c: stp        x20, x19, [sp, #0x40]
0x000000000030cc90: stp        x29, x30, [sp, #0x50]
0x000000000030cc94: add        x29, sp, #0x50
0x000000000030cc98: mov        x19, x8
0x000000000030cc9c: stp        x0, x1, [sp, #0x18]
0x000000000030cca0: stp        x2, x3, [sp, #0x28]
0x000000000030cca4: str        x4, [sp, #0x38]
0x000000000030cca8: bl         #0x16f090
0x000000000030ccac: ldr        x8, [x0, #0x1a8]
0x000000000030ccb0: adrp       x9, #0x6673000
0x000000000030ccb4: add        x9, x9, #0x550
0x000000000030ccb8: cmp        x8, #0
0x000000000030ccbc: csel       x8, x9, x8, eq
0x000000000030ccc0: ldr        w3, [x8]
0x000000000030ccc4: adrp       x4, #0x30c000
0x000000000030ccc8: add        x4, x4, #0xd4c
0x000000000030cccc: add        x8, sp, #8
0x000000000030ccd0: add        x5, sp, #0x18
0x000000000030ccd4: mov        w0, #0x2c0
0x000000000030ccd8: mov        w1, #0x108
0x000000000030ccdc: mov        w2, #8
0x000000000030cce0: bl         #0x20ba8
0x000000000030cce4: ldp        x9, x8, [sp, #8]
0x000000000030cce8: stp        x9, x8, [x19]
0x000000000030ccec: cbz        x8, #0x30cd3c
0x000000000030ccf0: add        x8, x8, #8
0x000000000030ccf4: ldxr       x9, [x8]
0x000000000030ccf8: add        x9, x9, #1
0x000000000030ccfc: stxr       w10, x9, [x8]
0x000000000030cd00: cbnz       w10, #0x30ccf4
0x000000000030cd04: ldr        x19, [sp, #0x10]
0x000000000030cd08: cbz        x19, #0x30cd3c
0x000000000030cd0c: add        x8, x19, #8
0x000000000030cd10: ldaxr      x9, [x8]
0x000000000030cd14: sub        x10, x9, #1
0x000000000030cd18: stlxr      w11, x10, [x8]
0x000000000030cd1c: cbnz       w11, #0x30cd10
0x000000000030cd20: cbnz       x9, #0x30cd3c
0x000000000030cd24: ldr        x8, [x19]
0x000000000030cd28: ldr        x8, [x8, #0x10]
0x000000000030cd2c: mov        x0, x19
0x000000000030cd30: blr        x8
0x000000000030cd34: mov        x0, x19
0x000000000030cd38: bl         #0x4b9808c
0x000000000030cd3c: ldp        x29, x30, [sp, #0x50]
0x000000000030cd40: ldp        x20, x19, [sp, #0x40]
0x000000000030cd44: add        sp, sp, #0x60
0x000000000030cd48: ret        
