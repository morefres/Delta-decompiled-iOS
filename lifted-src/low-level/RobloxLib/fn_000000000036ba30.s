; instruction-faithful ARM64 fallback for RobloxLib::function_36ba30
0x000000000036ba30: sub        sp, sp, #0xc0
0x000000000036ba34: stp        x20, x19, [sp, #0xa0]
0x000000000036ba38: stp        x29, x30, [sp, #0xb0]
0x000000000036ba3c: add        x29, sp, #0xb0
0x000000000036ba40: mov        x19, x8
0x000000000036ba44: ldr        x8, [x29, #0x50]
0x000000000036ba48: ldp        q1, q0, [x29, #0x30]
0x000000000036ba4c: ldp        q3, q2, [x29, #0x10]
0x000000000036ba50: stp        x0, x1, [sp, #0x18]
0x000000000036ba54: stp        x2, x3, [sp, #0x28]
0x000000000036ba58: stp        x4, x5, [sp, #0x38]
0x000000000036ba5c: stp        x6, x7, [sp, #0x48]
0x000000000036ba60: stur       q3, [sp, #0x58]
0x000000000036ba64: stur       q2, [sp, #0x68]
0x000000000036ba68: stur       q1, [sp, #0x78]
0x000000000036ba6c: stur       q0, [sp, #0x88]
0x000000000036ba70: str        x8, [sp, #0x98]
0x000000000036ba74: bl         #0x1c235c
0x000000000036ba78: ldr        x8, [x0, #0x1a8]
0x000000000036ba7c: adrp       x9, #0x6673000
0x000000000036ba80: add        x9, x9, #0x550
0x000000000036ba84: cmp        x8, #0
0x000000000036ba88: csel       x8, x9, x8, eq
0x000000000036ba8c: ldr        w3, [x8]
0x000000000036ba90: adrp       x4, #0x36b000
0x000000000036ba94: add        x4, x4, #0xb18
0x000000000036ba98: add        x8, sp, #8
0x000000000036ba9c: add        x5, sp, #0x18
0x000000000036baa0: mov        w0, #0x3f4
0x000000000036baa4: mov        w1, #0x280
0x000000000036baa8: mov        w2, #8
0x000000000036baac: bl         #0x20ba8
0x000000000036bab0: ldp        x9, x8, [sp, #8]
0x000000000036bab4: stp        x9, x8, [x19]
0x000000000036bab8: cbz        x8, #0x36bb08
0x000000000036babc: add        x8, x8, #8
0x000000000036bac0: ldxr       x9, [x8]
0x000000000036bac4: add        x9, x9, #1
0x000000000036bac8: stxr       w10, x9, [x8]
0x000000000036bacc: cbnz       w10, #0x36bac0
0x000000000036bad0: ldr        x19, [sp, #0x10]
0x000000000036bad4: cbz        x19, #0x36bb08
0x000000000036bad8: add        x8, x19, #8
0x000000000036badc: ldaxr      x9, [x8]
0x000000000036bae0: sub        x10, x9, #1
0x000000000036bae4: stlxr      w11, x10, [x8]
0x000000000036bae8: cbnz       w11, #0x36badc
0x000000000036baec: cbnz       x9, #0x36bb08
0x000000000036baf0: ldr        x8, [x19]
0x000000000036baf4: ldr        x8, [x8, #0x10]
0x000000000036baf8: mov        x0, x19
0x000000000036bafc: blr        x8
0x000000000036bb00: mov        x0, x19
0x000000000036bb04: bl         #0x4b9808c
0x000000000036bb08: ldp        x29, x30, [sp, #0xb0]
0x000000000036bb0c: ldp        x20, x19, [sp, #0xa0]
0x000000000036bb10: add        sp, sp, #0xc0
0x000000000036bb14: ret        
