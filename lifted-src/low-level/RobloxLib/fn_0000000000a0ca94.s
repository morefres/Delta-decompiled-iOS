; instruction-faithful ARM64 fallback for RobloxLib::function_a0ca94
0x0000000000a0ca94: sub        sp, sp, #0x70
0x0000000000a0ca98: stp        x22, x21, [sp, #0x40]
0x0000000000a0ca9c: stp        x20, x19, [sp, #0x50]
0x0000000000a0caa0: stp        x29, x30, [sp, #0x60]
0x0000000000a0caa4: add        x29, sp, #0x60
0x0000000000a0caa8: mov        x20, x0
0x0000000000a0caac: mov        w0, #0x40
0x0000000000a0cab0: bl         #0x4b984d0
0x0000000000a0cab4: mov        x19, x0
0x0000000000a0cab8: add        x0, sp, #8
0x0000000000a0cabc: mov        x1, x20
0x0000000000a0cac0: bl         #0x4b97b10
0x0000000000a0cac4: stp        xzr, xzr, [sp, #0x20]
0x0000000000a0cac8: str        xzr, [sp, #0x30]
0x0000000000a0cacc: mov        w8, #-1
0x0000000000a0cad0: str        w8, [sp, #0x38]
0x0000000000a0cad4: adrp       x8, #0x5c74000
0x0000000000a0cad8: add        x8, x8, #0xf58
0x0000000000a0cadc: add        x9, x8, #0x28
0x0000000000a0cae0: str        x8, [sp, #8]
0x0000000000a0cae4: str        x9, [sp, #0x18]
0x0000000000a0cae8: mov        w21, #1
0x0000000000a0caec: add        x1, sp, #8
0x0000000000a0caf0: mov        x0, x19
0x0000000000a0caf4: bl         #0xa0cbe0
0x0000000000a0caf8: mov        w21, #0
0x0000000000a0cafc: adrp       x1, #0x5c74000
0x0000000000a0cb00: add        x1, x1, #0xe68
0x0000000000a0cb04: adrp       x2, #0xa0c000
0x0000000000a0cb08: add        x2, x2, #0xb70
0x0000000000a0cb0c: mov        x0, x19
0x0000000000a0cb10: bl         #0x4b98554
0x0000000000a0cb14: brk        #1
0x0000000000a0cb18: mov        x20, x0
0x0000000000a0cb1c: adrp       x8, #0x5beb000
0x0000000000a0cb20: add        x8, x8, #0xdb8
0x0000000000a0cb24: add        x8, x8, #0x10
0x0000000000a0cb28: str        x8, [sp, #0x18]
0x0000000000a0cb2c: ldr        x0, [sp, #0x20]
0x0000000000a0cb30: cbnz       x0, #0xa0cb50
0x0000000000a0cb34: add        x0, sp, #8
0x0000000000a0cb38: bl         #0x4b97b64
0x0000000000a0cb3c: cbz        w21, #0xa0cb48
0x0000000000a0cb40: mov        x0, x19
0x0000000000a0cb44: bl         #0x4b98524
0x0000000000a0cb48: mov        x0, x20
0x0000000000a0cb4c: bl         #0x4b97984
0x0000000000a0cb50: ldr        x8, [x0]
0x0000000000a0cb54: ldr        x8, [x8, #0x20]
0x0000000000a0cb58: blr        x8
0x0000000000a0cb5c: cbz        w0, #0xa0cb34
0x0000000000a0cb60: str        xzr, [sp, #0x20]
0x0000000000a0cb64: b          #0xa0cb34
0x0000000000a0cb68: bl         #0x18bd8
