; instruction-faithful ARM64 fallback for RobloxLib::function_136cabc
0x000000000136cabc: sub        sp, sp, #0x50
0x000000000136cac0: stp        x22, x21, [sp, #0x20]
0x000000000136cac4: stp        x20, x19, [sp, #0x30]
0x000000000136cac8: stp        x29, x30, [sp, #0x40]
0x000000000136cacc: add        x29, sp, #0x40
0x000000000136cad0: ldr        x8, [x0, #0x70]
0x000000000136cad4: cbz        x8, #0x136cbbc
0x000000000136cad8: mov        x19, x1
0x000000000136cadc: ldr        x20, [x0, #0x78]
0x000000000136cae0: stp        x8, x20, [sp, #0x10]
0x000000000136cae4: cbz        x20, #0x136cafc
0x000000000136cae8: add        x9, x20, #8
0x000000000136caec: ldxr       x10, [x9]
0x000000000136caf0: add        x10, x10, #1
0x000000000136caf4: stxr       w11, x10, [x9]
0x000000000136caf8: cbnz       w11, #0x136caec
0x000000000136cafc: ldp        x21, x22, [x8]
0x000000000136cb00: cmp        x21, x22
0x000000000136cb04: b.eq       #0x136cb88
0x000000000136cb08: ldp        x9, x8, [x21]
0x000000000136cb0c: stp        x9, x8, [sp]
0x000000000136cb10: cbz        x8, #0x136cb28
0x000000000136cb14: add        x8, x8, #8
0x000000000136cb18: ldxr       x9, [x8]
0x000000000136cb1c: add        x9, x9, #1
0x000000000136cb20: stxr       w10, x9, [x8]
0x000000000136cb24: cbnz       w10, #0x136cb18
0x000000000136cb28: ldr        x0, [x19]
0x000000000136cb2c: mov        x1, sp
0x000000000136cb30: bl         #0x133f340
0x000000000136cb34: ldr        x20, [sp, #8]
0x000000000136cb38: cbz        x20, #0x136cb6c
0x000000000136cb3c: add        x8, x20, #8
0x000000000136cb40: ldaxr      x9, [x8]
0x000000000136cb44: sub        x10, x9, #1
0x000000000136cb48: stlxr      w11, x10, [x8]
0x000000000136cb4c: cbnz       w11, #0x136cb40
0x000000000136cb50: cbnz       x9, #0x136cb6c
0x000000000136cb54: ldr        x8, [x20]
0x000000000136cb58: ldr        x8, [x8, #0x10]
0x000000000136cb5c: mov        x0, x20
0x000000000136cb60: blr        x8
0x000000000136cb64: mov        x0, x20
0x000000000136cb68: bl         #0x4b9808c
0x000000000136cb6c: ldr        x0, [x21]
0x000000000136cb70: mov        x1, x19
0x000000000136cb74: bl         #0x136cabc
0x000000000136cb78: add        x21, x21, #0x10
0x000000000136cb7c: cmp        x21, x22
0x000000000136cb80: b.ne       #0x136cb08
0x000000000136cb84: ldr        x20, [sp, #0x18]
0x000000000136cb88: cbz        x20, #0x136cbbc
0x000000000136cb8c: add        x8, x20, #8
0x000000000136cb90: ldaxr      x9, [x8]
0x000000000136cb94: sub        x10, x9, #1
0x000000000136cb98: stlxr      w11, x10, [x8]
0x000000000136cb9c: cbnz       w11, #0x136cb90
0x000000000136cba0: cbnz       x9, #0x136cbbc
0x000000000136cba4: ldr        x8, [x20]
0x000000000136cba8: ldr        x8, [x8, #0x10]
0x000000000136cbac: mov        x0, x20
0x000000000136cbb0: blr        x8
0x000000000136cbb4: mov        x0, x20
0x000000000136cbb8: bl         #0x4b9808c
0x000000000136cbbc: ldp        x29, x30, [sp, #0x40]
0x000000000136cbc0: ldp        x20, x19, [sp, #0x30]
0x000000000136cbc4: ldp        x22, x21, [sp, #0x20]
0x000000000136cbc8: add        sp, sp, #0x50
0x000000000136cbcc: ret        
0x000000000136cbd0: mov        x19, x0
0x000000000136cbd4: mov        x0, sp
0x000000000136cbd8: bl         #0x1df28
0x000000000136cbdc: b          #0x136cbe4
0x000000000136cbe0: mov        x19, x0
0x000000000136cbe4: add        x0, sp, #0x10
0x000000000136cbe8: bl         #0x1df28
0x000000000136cbec: mov        x0, x19
0x000000000136cbf0: bl         #0x4b97984
