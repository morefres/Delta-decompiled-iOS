; instruction-faithful ARM64 fallback for Persona2::function_22caa4
0x000000000022caa4: sub        sp, sp, #0x60
0x000000000022caa8: stp        x22, x21, [sp, #0x30]
0x000000000022caac: stp        x20, x19, [sp, #0x40]
0x000000000022cab0: stp        x29, x30, [sp, #0x50]
0x000000000022cab4: add        x29, sp, #0x50
0x000000000022cab8: mov        x19, x20
0x000000000022cabc: adrp       x1, #0x69c000
0x000000000022cac0: add        x1, x1, #0xfc0
0x000000000022cac4: adrp       x2, #0x67b000
0x000000000022cac8: add        x2, x2, #0x628
0x000000000022cacc: mov        x0, #0
0x000000000022cad0: bl         #0x101ec
0x000000000022cad4: mov        x20, x0
0x000000000022cad8: bl         #0x3074bc
0x000000000022cadc: mov        x20, x0
0x000000000022cae0: adrp       x0, #0x615000
0x000000000022cae4: add        x0, x0, #0xc18
0x000000000022cae8: mov        w1, #0x18
0x000000000022caec: mov        w2, #7
0x000000000022caf0: bl         #0x4c2500
0x000000000022caf4: mov        x21, x0
0x000000000022caf8: add        x0, x0, #0x10
0x000000000022cafc: mov        x1, x19
0x000000000022cb00: bl         #0x4c29c8
0x000000000022cb04: adrp       x8, #0x22d000
0x000000000022cb08: add        x8, x8, #0x88
0x000000000022cb0c: stp        x8, x21, [sp, #0x20]
0x000000000022cb10: adrp       x8, #0x5f2000
0x000000000022cb14: ldr        x8, [x8, #0x148]
0x000000000022cb18: str        x8, [sp]
0x000000000022cb1c: adrp       x8, #0x4cc000
0x000000000022cb20: ldr        d0, [x8, #0xcd0]
0x000000000022cb24: str        d0, [sp, #8]
0x000000000022cb28: adrp       x8, #0x9a000
0x000000000022cb2c: add        x8, x8, #0x89c
0x000000000022cb30: adrp       x9, #0x615000
0x000000000022cb34: add        x9, x9, #0xc30
0x000000000022cb38: stp        x8, x9, [sp, #0x10]
0x000000000022cb3c: mov        x0, sp
0x000000000022cb40: bl         #0x4c1fb4
0x000000000022cb44: mov        x21, x0
0x000000000022cb48: ldr        x0, [sp, #0x28]
0x000000000022cb4c: bl         #0x4c2890
0x000000000022cb50: adrp       x8, #0x679000
0x000000000022cb54: ldr        x1, [x8, #0x580]
0x000000000022cb58: and        w2, w20, #1
0x000000000022cb5c: mov        x0, x19
0x000000000022cb60: mov        x3, x21
0x000000000022cb64: bl         #0x4c232c
0x000000000022cb68: mov        x0, x21
0x000000000022cb6c: bl         #0x4c1fd8
0x000000000022cb70: ldp        x29, x30, [sp, #0x50]
0x000000000022cb74: ldp        x20, x19, [sp, #0x40]
0x000000000022cb78: ldp        x22, x21, [sp, #0x30]
0x000000000022cb7c: add        sp, sp, #0x60
0x000000000022cb80: ret        
