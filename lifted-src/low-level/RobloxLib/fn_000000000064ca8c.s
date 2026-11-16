; instruction-faithful ARM64 fallback for RobloxLib::function_64ca8c
0x000000000064ca8c: sub        sp, sp, #0x50
0x000000000064ca90: stp        x24, x23, [sp, #0x10]
0x000000000064ca94: stp        x22, x21, [sp, #0x20]
0x000000000064ca98: stp        x20, x19, [sp, #0x30]
0x000000000064ca9c: stp        x29, x30, [sp, #0x40]
0x000000000064caa0: add        x29, sp, #0x40
0x000000000064caa4: mov        x20, x3
0x000000000064caa8: mov        x22, x0
0x000000000064caac: mov        x0, x2
0x000000000064cab0: bl         #0x4b99160
0x000000000064cab4: mov        x19, x0
0x000000000064cab8: adrp       x2, #0x60be000
0x000000000064cabc: add        x2, x2, #0x7a8
0x000000000064cac0: bl         #0x4ba3280
0x000000000064cac4: mov        x8, #0x7fffffffffffffff
0x000000000064cac8: cmp        x0, x8
0x000000000064cacc: b.eq       #0x64cb88
0x000000000064cad0: mov        x23, x0
0x000000000064cad4: mov        x0, x19
0x000000000064cad8: mov        x2, x23
0x000000000064cadc: bl         #0x4ba71a0
0x000000000064cae0: mov        x29, x29
0x000000000064cae4: bl         #0x4b99184
0x000000000064cae8: mov        x21, x0
0x000000000064caec: ldr        x0, [x20]
0x000000000064caf0: mov        x2, x21
0x000000000064caf4: bl         #0x4ba2260
0x000000000064caf8: mov        x29, x29
0x000000000064cafc: bl         #0x4b99184
0x000000000064cb00: mov        x24, x0
0x000000000064cb04: cbnz       x0, #0x64cb20
0x000000000064cb08: adrp       x8, #0x60da000
0x000000000064cb0c: ldr        x0, [x8, #0xc40]
0x000000000064cb10: bl         #0x4b9ec40
0x000000000064cb14: mov        x29, x29
0x000000000064cb18: bl         #0x4b99184
0x000000000064cb1c: mov        x24, x0
0x000000000064cb20: add        x2, x23, #1
0x000000000064cb24: mov        x0, x19
0x000000000064cb28: bl         #0x4ba7180
0x000000000064cb2c: mov        x29, x29
0x000000000064cb30: bl         #0x4b99184
0x000000000064cb34: mov        x23, x0
0x000000000064cb38: str        x24, [sp, #8]
0x000000000064cb3c: add        x3, sp, #8
0x000000000064cb40: mov        x0, x22
0x000000000064cb44: mov        x2, x23
0x000000000064cb48: bl         #0x4b9c7c0
0x000000000064cb4c: ldr        x0, [sp, #8]
0x000000000064cb50: bl         #0x4b99160
0x000000000064cb54: mov        x22, x0
0x000000000064cb58: mov        x0, x24
0x000000000064cb5c: bl         #0x4b99154
0x000000000064cb60: mov        x0, x23
0x000000000064cb64: bl         #0x4b99154
0x000000000064cb68: ldr        x0, [x20]
0x000000000064cb6c: mov        x2, x22
0x000000000064cb70: mov        x3, x21
0x000000000064cb74: bl         #0x4ba6520
0x000000000064cb78: mov        x0, x22
0x000000000064cb7c: bl         #0x4b99154
0x000000000064cb80: mov        x0, x21
0x000000000064cb84: bl         #0x4b99154
0x000000000064cb88: mov        x0, x19
0x000000000064cb8c: bl         #0x4b99154
0x000000000064cb90: ldp        x29, x30, [sp, #0x40]
0x000000000064cb94: ldp        x20, x19, [sp, #0x30]
0x000000000064cb98: ldp        x22, x21, [sp, #0x20]
0x000000000064cb9c: ldp        x24, x23, [sp, #0x10]
0x000000000064cba0: add        sp, sp, #0x50
0x000000000064cba4: ret        
