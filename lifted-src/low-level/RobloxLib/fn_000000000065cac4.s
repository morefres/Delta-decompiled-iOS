; instruction-faithful ARM64 fallback for RobloxLib::function_65cac4
0x000000000065cac4: sub        sp, sp, #0x60
0x000000000065cac8: stp        x22, x21, [sp, #0x30]
0x000000000065cacc: stp        x20, x19, [sp, #0x40]
0x000000000065cad0: stp        x29, x30, [sp, #0x50]
0x000000000065cad4: add        x29, sp, #0x50
0x000000000065cad8: mov        x20, x3
0x000000000065cadc: mov        x19, x0
0x000000000065cae0: ldr        x8, [x0, #0xa8]
0x000000000065cae4: add        x8, x2, x8
0x000000000065cae8: add        x8, x8, #1
0x000000000065caec: str        x8, [x0, #0xa8]
0x000000000065caf0: cbz        x1, #0x65cb00
0x000000000065caf4: add        x0, sp, #8
0x000000000065caf8: bl         #0x207c60
0x000000000065cafc: b          #0x65cb08
0x000000000065cb00: stp        xzr, xzr, [sp, #8]
0x000000000065cb04: str        xzr, [sp, #0x18]
0x000000000065cb08: add        x21, sp, #8
0x000000000065cb0c: add        x1, sp, #8
0x000000000065cb10: mov        x0, x19
0x000000000065cb14: bl         #0x65cb90
0x000000000065cb18: str        x21, [sp, #0x28]
0x000000000065cb1c: adrp       x2, #0x4bdd000
0x000000000065cb20: add        x2, x2, #0x500
0x000000000065cb24: add        x0, x19, #0x30
0x000000000065cb28: add        x1, sp, #8
0x000000000065cb2c: add        x3, sp, #0x28
0x000000000065cb30: add        x4, sp, #0x27
0x000000000065cb34: bl         #0x65ccf8
0x000000000065cb38: strb       w20, [x0, #0x38]
0x000000000065cb3c: str        x21, [sp, #0x28]
0x000000000065cb40: adrp       x2, #0x4bdd000
0x000000000065cb44: add        x2, x2, #0x500
0x000000000065cb48: add        x0, x19, #8
0x000000000065cb4c: add        x1, sp, #8
0x000000000065cb50: add        x3, sp, #0x28
0x000000000065cb54: add        x4, sp, #0x27
0x000000000065cb58: bl         #0x65ce30
0x000000000065cb5c: mov        w8, #2
0x000000000065cb60: str        w8, [x0, #0x28]
0x000000000065cb64: ldrsb      w8, [sp, #0x1f]
0x000000000065cb68: tbz        w8, #0x1f, #0x65cb74
0x000000000065cb6c: ldr        x0, [sp, #8]
0x000000000065cb70: bl         #0x47e93a8
0x000000000065cb74: mov        x0, x19
0x000000000065cb78: ldp        x29, x30, [sp, #0x50]
0x000000000065cb7c: ldp        x20, x19, [sp, #0x40]
0x000000000065cb80: ldp        x22, x21, [sp, #0x30]
0x000000000065cb84: add        sp, sp, #0x60
0x000000000065cb88: ret        
0x000000000065cb8c: bl         #0x18bd8
