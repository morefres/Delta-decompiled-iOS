; instruction-faithful ARM64 fallback for RobloxLib::function_2cb20
0x000000000002cb20: sub        sp, sp, #0x30
0x000000000002cb24: stp        x20, x19, [sp, #0x10]
0x000000000002cb28: stp        x29, x30, [sp, #0x20]
0x000000000002cb2c: add        x29, sp, #0x20
0x000000000002cb30: mov        x19, x8
0x000000000002cb34: cbnz       x0, #0x2cb3c
0x000000000002cb38: bl         #0x647f28
0x000000000002cb3c: str        x0, [sp]
0x000000000002cb40: mov        w8, #0x2c6
0x000000000002cb44: str        w8, [sp, #8]
0x000000000002cb48: mov        x0, sp
0x000000000002cb4c: mov        x8, x19
0x000000000002cb50: bl         #0x2cb64
0x000000000002cb54: ldp        x29, x30, [sp, #0x20]
0x000000000002cb58: ldp        x20, x19, [sp, #0x10]
0x000000000002cb5c: add        sp, sp, #0x30
0x000000000002cb60: ret        
0x000000000002cb64: sub        sp, sp, #0x40
0x000000000002cb68: stp        x20, x19, [sp, #0x20]
0x000000000002cb6c: stp        x29, x30, [sp, #0x30]
0x000000000002cb70: add        x29, sp, #0x30
0x000000000002cb74: mov        x19, x8
0x000000000002cb78: str        x0, [sp, #0x18]
0x000000000002cb7c: bl         #0x2c754
0x000000000002cb80: ldr        x8, [x0, #0x1a8]
0x000000000002cb84: adrp       x9, #0x6673000
0x000000000002cb88: add        x9, x9, #0x550
0x000000000002cb8c: cmp        x8, #0
0x000000000002cb90: csel       x8, x9, x8, eq
0x000000000002cb94: ldr        w3, [x8]
0x000000000002cb98: adrp       x4, #0x2c000
0x000000000002cb9c: add        x4, x4, #0xc20
0x000000000002cba0: add        x8, sp, #8
0x000000000002cba4: add        x5, sp, #0x18
0x000000000002cba8: mov        w0, #0x2f
0x000000000002cbac: mov        w1, #0xd8
0x000000000002cbb0: mov        w2, #8
0x000000000002cbb4: bl         #0x20ba8
0x000000000002cbb8: ldp        x9, x8, [sp, #8]
0x000000000002cbbc: stp        x9, x8, [x19]
0x000000000002cbc0: cbz        x8, #0x2cc10
0x000000000002cbc4: add        x8, x8, #8
0x000000000002cbc8: ldxr       x9, [x8]
0x000000000002cbcc: add        x9, x9, #1
0x000000000002cbd0: stxr       w10, x9, [x8]
0x000000000002cbd4: cbnz       w10, #0x2cbc8
0x000000000002cbd8: ldr        x19, [sp, #0x10]
0x000000000002cbdc: cbz        x19, #0x2cc10
0x000000000002cbe0: add        x8, x19, #8
0x000000000002cbe4: ldaxr      x9, [x8]
0x000000000002cbe8: sub        x10, x9, #1
0x000000000002cbec: stlxr      w11, x10, [x8]
0x000000000002cbf0: cbnz       w11, #0x2cbe4
0x000000000002cbf4: cbnz       x9, #0x2cc10
0x000000000002cbf8: ldr        x8, [x19]
0x000000000002cbfc: ldr        x8, [x8, #0x10]
0x000000000002cc00: mov        x0, x19
0x000000000002cc04: blr        x8
0x000000000002cc08: mov        x0, x19
0x000000000002cc0c: bl         #0x4b9808c
0x000000000002cc10: ldp        x29, x30, [sp, #0x30]
0x000000000002cc14: ldp        x20, x19, [sp, #0x20]
0x000000000002cc18: add        sp, sp, #0x40
0x000000000002cc1c: ret        
