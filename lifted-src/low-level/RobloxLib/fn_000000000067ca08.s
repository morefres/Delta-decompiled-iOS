; instruction-faithful ARM64 fallback for RobloxLib::function_67ca08
0x000000000067ca08: sub        sp, sp, #0x40
0x000000000067ca0c: stp        x20, x19, [sp, #0x20]
0x000000000067ca10: stp        x29, x30, [sp, #0x30]
0x000000000067ca14: add        x29, sp, #0x30
0x000000000067ca18: cmp        x0, x1
0x000000000067ca1c: b.eq       #0x67cb3c
0x000000000067ca20: cbz        x1, #0x67ca34
0x000000000067ca24: cbz        x0, #0x67cb40
0x000000000067ca28: ldr        x8, [x1]
0x000000000067ca2c: str        x8, [x0]
0x000000000067ca30: b          #0x67cb40
0x000000000067ca34: stp        xzr, xzr, [sp]
0x000000000067ca38: adrp       x8, #0x5c51000
0x000000000067ca3c: add        x8, x8, #0x590
0x000000000067ca40: orr        x8, x8, #2
0x000000000067ca44: stp        xzr, x8, [sp, #0x10]
0x000000000067ca48: adrp       x0, #0x66a3000
0x000000000067ca4c: add        x0, x0, #0xe10
0x000000000067ca50: mov        x1, sp
0x000000000067ca54: bl         #0x18060c
0x000000000067ca58: mov        x0, sp
0x000000000067ca5c: bl         #0x18c70
0x000000000067ca60: stp        xzr, xzr, [sp]
0x000000000067ca64: adrp       x8, #0x5c51000
0x000000000067ca68: add        x8, x8, #0x5e8
0x000000000067ca6c: orr        x8, x8, #2
0x000000000067ca70: stp        xzr, x8, [sp, #0x10]
0x000000000067ca74: adrp       x0, #0x66a3000
0x000000000067ca78: add        x0, x0, #0xe30
0x000000000067ca7c: mov        x1, sp
0x000000000067ca80: bl         #0x18060c
0x000000000067ca84: mov        x0, sp
0x000000000067ca88: bl         #0x18c70
0x000000000067ca8c: stp        xzr, xzr, [sp]
0x000000000067ca90: adrp       x8, #0x5c51000
0x000000000067ca94: add        x8, x8, #0x640
0x000000000067ca98: orr        x8, x8, #2
0x000000000067ca9c: stp        xzr, x8, [sp, #0x10]
0x000000000067caa0: adrp       x0, #0x66a3000
0x000000000067caa4: add        x0, x0, #0xe50
0x000000000067caa8: mov        x1, sp
0x000000000067caac: bl         #0x18060c
0x000000000067cab0: mov        x0, sp
0x000000000067cab4: bl         #0x18c70
0x000000000067cab8: stp        xzr, xzr, [sp]
0x000000000067cabc: adrp       x8, #0x5c51000
0x000000000067cac0: add        x8, x8, #0x698
0x000000000067cac4: orr        x8, x8, #2
0x000000000067cac8: stp        xzr, x8, [sp, #0x10]
0x000000000067cacc: adrp       x0, #0x66a3000
0x000000000067cad0: add        x0, x0, #0xe70
0x000000000067cad4: mov        x1, sp
0x000000000067cad8: bl         #0x18060c
0x000000000067cadc: mov        x0, sp
0x000000000067cae0: bl         #0x18c70
0x000000000067cae4: stp        xzr, xzr, [sp]
0x000000000067cae8: adrp       x8, #0x5c51000
0x000000000067caec: add        x8, x8, #0x6a0
0x000000000067caf0: orr        x8, x8, #2
0x000000000067caf4: stp        xzr, x8, [sp, #0x10]
0x000000000067caf8: adrp       x0, #0x66a3000
0x000000000067cafc: add        x0, x0, #0xe90
0x000000000067cb00: mov        x1, sp
0x000000000067cb04: bl         #0x18060c
0x000000000067cb08: mov        x0, sp
0x000000000067cb0c: bl         #0x18c70
0x000000000067cb10: stp        xzr, xzr, [sp]
0x000000000067cb14: adrp       x8, #0x5c51000
0x000000000067cb18: add        x8, x8, #0x6a8
0x000000000067cb1c: orr        x8, x8, #2
0x000000000067cb20: stp        xzr, x8, [sp, #0x10]
0x000000000067cb24: adrp       x0, #0x66a3000
0x000000000067cb28: add        x0, x0, #0xeb0
0x000000000067cb2c: mov        x1, sp
0x000000000067cb30: bl         #0x18060c
0x000000000067cb34: mov        x0, sp
0x000000000067cb38: bl         #0x18c70
0x000000000067cb3c: mov        x0, #0
0x000000000067cb40: ldp        x29, x30, [sp, #0x30]
0x000000000067cb44: ldp        x20, x19, [sp, #0x20]
0x000000000067cb48: add        sp, sp, #0x40
0x000000000067cb4c: ret        
0x000000000067cb50: b          #0x67cb64
0x000000000067cb54: b          #0x67cb64
0x000000000067cb58: b          #0x67cb64
0x000000000067cb5c: b          #0x67cb64
0x000000000067cb60: b          #0x67cb64
0x000000000067cb64: mov        x19, x0
0x000000000067cb68: mov        x0, sp
0x000000000067cb6c: bl         #0x18c70
0x000000000067cb70: mov        x0, x19
0x000000000067cb74: bl         #0x4b97984
