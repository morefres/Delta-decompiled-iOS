; instruction-faithful ARM64 fallback for RobloxLib::function_179cabc
0x000000000179cabc: sub        sp, sp, #0x70
0x000000000179cac0: stp        x22, x21, [sp, #0x40]
0x000000000179cac4: stp        x20, x19, [sp, #0x50]
0x000000000179cac8: stp        x29, x30, [sp, #0x60]
0x000000000179cacc: add        x29, sp, #0x60
0x000000000179cad0: ldr        x8, [x0]
0x000000000179cad4: cbz        x8, #0x179cb54
0x000000000179cad8: ldr        x8, [x8, #8]
0x000000000179cadc: cbz        x8, #0x179cb54
0x000000000179cae0: mov        x19, x2
0x000000000179cae4: mov        x20, x1
0x000000000179cae8: mov        x21, x0
0x000000000179caec: bl         #0x47f2260
0x000000000179caf0: cbz        x0, #0x179cb68
0x000000000179caf4: ldr        x8, [x21]
0x000000000179caf8: str        x8, [sp, #8]
0x000000000179cafc: cbz        x8, #0x179cb14
0x000000000179cb00: ldaxr      w9, [x8]
0x000000000179cb04: add        w9, w9, #1
0x000000000179cb08: stlxr      w10, w9, [x8]
0x000000000179cb0c: cbnz       w10, #0x179cb00
0x000000000179cb10: ldr        x8, [sp, #8]
0x000000000179cb14: ldr        x9, [x20]
0x000000000179cb18: ldr        x10, [x19]
0x000000000179cb1c: stp        x10, x8, [sp, #0x18]
0x000000000179cb20: stp        xzr, x9, [sp, #8]
0x000000000179cb24: ldur       q0, [sp, #0x10]
0x000000000179cb28: stur       q0, [sp, #0x28]
0x000000000179cb2c: adrp       x8, #0x5cd8000
0x000000000179cb30: add        x8, x8, #0xb00
0x000000000179cb34: orr        x8, x8, #6
0x000000000179cb38: str        x8, [sp, #0x38]
0x000000000179cb3c: add        x1, sp, #0x20
0x000000000179cb40: bl         #0x2d9e4
0x000000000179cb44: add        x0, sp, #0x20
0x000000000179cb48: bl         #0x18c70
0x000000000179cb4c: add        x0, sp, #8
0x000000000179cb50: bl         #0x2c998
0x000000000179cb54: ldp        x29, x30, [sp, #0x60]
0x000000000179cb58: ldp        x20, x19, [sp, #0x50]
0x000000000179cb5c: ldp        x22, x21, [sp, #0x40]
0x000000000179cb60: add        sp, sp, #0x70
0x000000000179cb64: ret        
0x000000000179cb68: ldr        x0, [x21]
0x000000000179cb6c: mov        x1, x20
0x000000000179cb70: mov        x2, x19
0x000000000179cb74: ldp        x29, x30, [sp, #0x60]
0x000000000179cb78: ldp        x20, x19, [sp, #0x50]
0x000000000179cb7c: ldp        x22, x21, [sp, #0x40]
0x000000000179cb80: add        sp, sp, #0x70
0x000000000179cb84: b          #0x179cba4
0x000000000179cb88: mov        x19, x0
0x000000000179cb8c: add        x0, sp, #0x20
0x000000000179cb90: bl         #0x18c70
0x000000000179cb94: add        x0, sp, #8
0x000000000179cb98: bl         #0x2c998
0x000000000179cb9c: mov        x0, x19
0x000000000179cba0: bl         #0x4b97984
