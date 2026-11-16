; instruction-faithful ARM64 fallback for RobloxLib::function_181caa8
0x000000000181caa8: sub        sp, sp, #0x90
0x000000000181caac: stp        x20, x19, [sp, #0x70]
0x000000000181cab0: stp        x29, x30, [sp, #0x80]
0x000000000181cab4: add        x29, sp, #0x80
0x000000000181cab8: mov        x19, x2
0x000000000181cabc: ldp        q0, q1, [x1, #0x20]
0x000000000181cac0: stp        q0, q1, [sp, #0x20]
0x000000000181cac4: ldp        q0, q1, [x1, #0x40]
0x000000000181cac8: stp        q0, q1, [sp, #0x40]
0x000000000181cacc: ldr        x8, [x1, #0x60]
0x000000000181cad0: str        x8, [sp, #0x60]
0x000000000181cad4: ldp        q0, q1, [x1]
0x000000000181cad8: stp        q0, q1, [sp]
0x000000000181cadc: adrp       x8, #0x1828000
0x000000000181cae0: add        x8, x8, #0x8e0
0x000000000181cae4: str        x8, [sp, #0x20]
0x000000000181cae8: adrp       x8, #0x181c000
0x000000000181caec: add        x8, x8, #0x9a4
0x000000000181caf0: str        x8, [sp]
0x000000000181caf4: mov        x1, sp
0x000000000181caf8: bl         #0x18288f4
0x000000000181cafc: adrp       x8, #0x6123000
0x000000000181cb00: add        x8, x8, #0x230
0x000000000181cb04: ldarb      w8, [x8]
0x000000000181cb08: tbz        w8, #0, #0x181cb1c
0x000000000181cb0c: ldp        x29, x30, [sp, #0x80]
0x000000000181cb10: ldp        x20, x19, [sp, #0x70]
0x000000000181cb14: add        sp, sp, #0x90
0x000000000181cb18: ret        
0x000000000181cb1c: adrp       x0, #0x6123000
0x000000000181cb20: add        x0, x0, #0x230
0x000000000181cb24: bl         #0x428c
0x000000000181cb28: cbz        w0, #0x181cb0c
0x000000000181cb2c: adrp       x1, #0x6122000
0x000000000181cb30: add        x1, x1, #0x8b8
0x000000000181cb34: mov        x0, x19
0x000000000181cb38: bl         #0x1820e70
0x000000000181cb3c: adrp       x8, #0x6123000
0x000000000181cb40: str        wzr, [x8, #0x228]
0x000000000181cb44: adrp       x0, #0x6123000
0x000000000181cb48: add        x0, x0, #0x230
0x000000000181cb4c: bl         #0x43e8
0x000000000181cb50: b          #0x181cb0c
0x000000000181cb54: mov        x19, x0
0x000000000181cb58: adrp       x0, #0x6123000
0x000000000181cb5c: add        x0, x0, #0x230
0x000000000181cb60: bl         #0x4450
0x000000000181cb64: mov        x0, x19
0x000000000181cb68: bl         #0x4b97984
