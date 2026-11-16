; instruction-faithful ARM64 fallback for RobloxLib::function_84cac0
0x000000000084cac0: stp        x22, x21, [sp, #-0x30]!
0x000000000084cac4: stp        x20, x19, [sp, #0x10]
0x000000000084cac8: stp        x29, x30, [sp, #0x20]
0x000000000084cacc: add        x29, sp, #0x20
0x000000000084cad0: mov        x20, x1
0x000000000084cad4: mov        x19, x0
0x000000000084cad8: mov        x21, #0
0x000000000084cadc: adrp       x22, #0x4bee000
0x000000000084cae0: add        x22, x22, #0x1f0
0x000000000084cae4: ldr        w1, [x22, x21]
0x000000000084cae8: mov        x0, x20
0x000000000084caec: bl         #0x8cd5f8
0x000000000084caf0: tbnz       w0, #0, #0x84cb38
0x000000000084caf4: add        x21, x21, #4
0x000000000084caf8: cmp        x21, #0x40
0x000000000084cafc: b.ne       #0x84cae4
0x000000000084cb00: mov        x0, x20
0x000000000084cb04: mov        w1, #1
0x000000000084cb08: bl         #0x8cd5f8
0x000000000084cb0c: tbnz       w0, #0, #0x84cb20
0x000000000084cb10: mov        x0, x20
0x000000000084cb14: mov        w1, #0x1b
0x000000000084cb18: bl         #0x8cd5f8
0x000000000084cb1c: tbz        w0, #0, #0x84cb4c
0x000000000084cb20: mov        w8, #0x10
0x000000000084cb24: ldr        w9, [x19, x8]
0x000000000084cb28: add        w9, w9, #1
0x000000000084cb2c: str        w9, [x19, x8]
0x000000000084cb30: mov        w0, #1
0x000000000084cb34: b          #0x84cb3c
0x000000000084cb38: mov        w0, #0
0x000000000084cb3c: ldp        x29, x30, [sp, #0x20]
0x000000000084cb40: ldp        x20, x19, [sp, #0x10]
0x000000000084cb44: ldp        x22, x21, [sp], #0x30
0x000000000084cb48: ret        
0x000000000084cb4c: mov        x0, x20
0x000000000084cb50: mov        w1, #2
0x000000000084cb54: bl         #0x8cd5f8
0x000000000084cb58: tbnz       w0, #0, #0x84cb6c
0x000000000084cb5c: mov        x0, x20
0x000000000084cb60: mov        w1, #0x13
0x000000000084cb64: bl         #0x8cd5f8
0x000000000084cb68: tbz        w0, #0, #0x84cb74
0x000000000084cb6c: mov        w8, #0xc
0x000000000084cb70: b          #0x84cb24
0x000000000084cb74: mov        x0, x20
0x000000000084cb78: mov        w1, #0x15
0x000000000084cb7c: bl         #0x8cd5f8
0x000000000084cb80: tbz        w0, #0, #0x84cb8c
0x000000000084cb84: mov        w8, #4
0x000000000084cb88: b          #0x84cb24
0x000000000084cb8c: mov        x0, x20
0x000000000084cb90: mov        w1, #7
0x000000000084cb94: bl         #0x8cd5f8
0x000000000084cb98: cmp        w0, #0
0x000000000084cb9c: mov        w8, #0x20
0x000000000084cba0: mov        w9, #0x14
0x000000000084cba4: csel       x8, x9, x8, ne
0x000000000084cba8: b          #0x84cb24
