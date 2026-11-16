; instruction-faithful ARM64 fallback for RobloxLib::function_30cae8
0x000000000030cae8: sub        sp, sp, #0x70
0x000000000030caec: stp        x20, x19, [sp, #0x50]
0x000000000030caf0: stp        x29, x30, [sp, #0x60]
0x000000000030caf4: add        x29, sp, #0x60
0x000000000030caf8: mov        x19, x8
0x000000000030cafc: stp        x0, x1, [sp, #0x10]
0x000000000030cb00: stp        x2, x3, [sp, #0x20]
0x000000000030cb04: stp        x4, x5, [sp, #0x30]
0x000000000030cb08: stp        x6, x7, [sp, #0x40]
0x000000000030cb0c: bl         #0x162e4c
0x000000000030cb10: ldr        x8, [x0, #0x1a8]
0x000000000030cb14: adrp       x9, #0x6673000
0x000000000030cb18: add        x9, x9, #0x550
0x000000000030cb1c: cmp        x8, #0
0x000000000030cb20: csel       x8, x9, x8, eq
0x000000000030cb24: ldr        w3, [x8]
0x000000000030cb28: adrp       x4, #0x30c000
0x000000000030cb2c: add        x4, x4, #0xbb0
0x000000000030cb30: mov        x8, sp
0x000000000030cb34: add        x5, sp, #0x10
0x000000000030cb38: mov        w0, #0x2b4
0x000000000030cb3c: mov        w1, #0x150
0x000000000030cb40: mov        w2, #8
0x000000000030cb44: bl         #0x20ba8
0x000000000030cb48: ldp        x9, x8, [sp]
0x000000000030cb4c: stp        x9, x8, [x19]
0x000000000030cb50: cbz        x8, #0x30cba0
0x000000000030cb54: add        x8, x8, #8
0x000000000030cb58: ldxr       x9, [x8]
0x000000000030cb5c: add        x9, x9, #1
0x000000000030cb60: stxr       w10, x9, [x8]
0x000000000030cb64: cbnz       w10, #0x30cb58
0x000000000030cb68: ldr        x19, [sp, #8]
0x000000000030cb6c: cbz        x19, #0x30cba0
0x000000000030cb70: add        x8, x19, #8
0x000000000030cb74: ldaxr      x9, [x8]
0x000000000030cb78: sub        x10, x9, #1
0x000000000030cb7c: stlxr      w11, x10, [x8]
0x000000000030cb80: cbnz       w11, #0x30cb74
0x000000000030cb84: cbnz       x9, #0x30cba0
0x000000000030cb88: ldr        x8, [x19]
0x000000000030cb8c: ldr        x8, [x8, #0x10]
0x000000000030cb90: mov        x0, x19
0x000000000030cb94: blr        x8
0x000000000030cb98: mov        x0, x19
0x000000000030cb9c: bl         #0x4b9808c
0x000000000030cba0: ldp        x29, x30, [sp, #0x60]
0x000000000030cba4: ldp        x20, x19, [sp, #0x50]
0x000000000030cba8: add        sp, sp, #0x70
0x000000000030cbac: ret        
