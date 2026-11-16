; instruction-faithful ARM64 fallback for RobloxLib::function_126cabc
0x000000000126cabc: sub        sp, sp, #0x60
0x000000000126cac0: stp        x20, x19, [sp, #0x40]
0x000000000126cac4: stp        x29, x30, [sp, #0x50]
0x000000000126cac8: add        x29, sp, #0x50
0x000000000126cacc: mov        x19, x1
0x000000000126cad0: ldp        x9, x8, [x2]
0x000000000126cad4: stp        x9, x8, [x29, #-0x20]
0x000000000126cad8: cbz        x8, #0x126caf0
0x000000000126cadc: add        x8, x8, #8
0x000000000126cae0: ldxr       x9, [x8]
0x000000000126cae4: add        x9, x9, #1
0x000000000126cae8: stxr       w10, x9, [x8]
0x000000000126caec: cbnz       w10, #0x126cae0
0x000000000126caf0: mov        x8, sp
0x000000000126caf4: bl         #0x126fa1c
0x000000000126caf8: sub        x1, x29, #0x20
0x000000000126cafc: mov        x2, sp
0x000000000126cb00: mov        x0, x19
0x000000000126cb04: bl         #0x1261be8
0x000000000126cb08: ldrsb      w8, [sp, #0x2f]
0x000000000126cb0c: tbz        w8, #0x1f, #0x126cb18
0x000000000126cb10: ldr        x0, [sp, #0x18]
0x000000000126cb14: bl         #0x47e93a8
0x000000000126cb18: ldr        x19, [sp, #0x10]
0x000000000126cb1c: cbz        x19, #0x126cb50
0x000000000126cb20: add        x8, x19, #8
0x000000000126cb24: ldaxr      x9, [x8]
0x000000000126cb28: sub        x10, x9, #1
0x000000000126cb2c: stlxr      w11, x10, [x8]
0x000000000126cb30: cbnz       w11, #0x126cb24
0x000000000126cb34: cbnz       x9, #0x126cb50
0x000000000126cb38: ldr        x8, [x19]
0x000000000126cb3c: ldr        x8, [x8, #0x10]
0x000000000126cb40: mov        x0, x19
0x000000000126cb44: blr        x8
0x000000000126cb48: mov        x0, x19
0x000000000126cb4c: bl         #0x4b9808c
0x000000000126cb50: ldur       x19, [x29, #-0x18]
0x000000000126cb54: cbz        x19, #0x126cb88
0x000000000126cb58: add        x8, x19, #8
0x000000000126cb5c: ldaxr      x9, [x8]
0x000000000126cb60: sub        x10, x9, #1
0x000000000126cb64: stlxr      w11, x10, [x8]
0x000000000126cb68: cbnz       w11, #0x126cb5c
0x000000000126cb6c: cbnz       x9, #0x126cb88
0x000000000126cb70: ldr        x8, [x19]
0x000000000126cb74: ldr        x8, [x8, #0x10]
0x000000000126cb78: mov        x0, x19
0x000000000126cb7c: blr        x8
0x000000000126cb80: mov        x0, x19
0x000000000126cb84: bl         #0x4b9808c
0x000000000126cb88: ldp        x29, x30, [sp, #0x50]
0x000000000126cb8c: ldp        x20, x19, [sp, #0x40]
0x000000000126cb90: add        sp, sp, #0x60
0x000000000126cb94: ret        
0x000000000126cb98: mov        x19, x0
0x000000000126cb9c: mov        x0, sp
0x000000000126cba0: bl         #0x121dadc
0x000000000126cba4: b          #0x126cbac
0x000000000126cba8: mov        x19, x0
0x000000000126cbac: sub        x0, x29, #0x20
0x000000000126cbb0: bl         #0x1df28
0x000000000126cbb4: mov        x0, x19
0x000000000126cbb8: bl         #0x4b97984
