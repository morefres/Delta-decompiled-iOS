; instruction-faithful ARM64 fallback for RobloxLib::function_69cad8
0x000000000069cad8: sub        sp, sp, #0x90
0x000000000069cadc: stp        x22, x21, [sp, #0x60]
0x000000000069cae0: stp        x20, x19, [sp, #0x70]
0x000000000069cae4: stp        x29, x30, [sp, #0x80]
0x000000000069cae8: add        x29, sp, #0x80
0x000000000069caec: mov        x20, x0
0x000000000069caf0: mov        w0, #0x68
0x000000000069caf4: bl         #0x4b984d0
0x000000000069caf8: mov        x19, x0
0x000000000069cafc: mov        x0, sp
0x000000000069cb00: mov        x1, x20
0x000000000069cb04: bl         #0x69d1f0
0x000000000069cb08: mov        w21, #1
0x000000000069cb0c: mov        x1, sp
0x000000000069cb10: mov        x0, x19
0x000000000069cb14: bl         #0x69cc68
0x000000000069cb18: mov        w21, #0
0x000000000069cb1c: adrp       x1, #0x5c54000
0x000000000069cb20: add        x1, x1, #0xcc8
0x000000000069cb24: adrp       x2, #0x69c000
0x000000000069cb28: add        x2, x2, #0xbf8
0x000000000069cb2c: mov        x0, x19
0x000000000069cb30: bl         #0x4b98554
0x000000000069cb34: brk        #1
0x000000000069cb38: mov        x20, x0
0x000000000069cb3c: adrp       x8, #0x5beb000
0x000000000069cb40: add        x8, x8, #0xdb8
0x000000000069cb44: add        x8, x8, #0x10
0x000000000069cb48: str        x8, [sp, #0x38]
0x000000000069cb4c: ldr        x0, [sp, #0x40]
0x000000000069cb50: cbnz       x0, #0x69cb64
0x000000000069cb54: mov        x0, sp
0x000000000069cb58: bl         #0x3ca814
0x000000000069cb5c: cbnz       w21, #0x69cb84
0x000000000069cb60: b          #0x69cb8c
0x000000000069cb64: ldr        x8, [x0]
0x000000000069cb68: ldr        x8, [x8, #0x20]
0x000000000069cb6c: blr        x8
0x000000000069cb70: cbz        w0, #0x69cb54
0x000000000069cb74: str        xzr, [sp, #0x40]
0x000000000069cb78: b          #0x69cb54
0x000000000069cb7c: bl         #0x18bd8
0x000000000069cb80: mov        x20, x0
0x000000000069cb84: mov        x0, x19
0x000000000069cb88: bl         #0x4b98524
0x000000000069cb8c: mov        x0, x20
0x000000000069cb90: bl         #0x4b97984
