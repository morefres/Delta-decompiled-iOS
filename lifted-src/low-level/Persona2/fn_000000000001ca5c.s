; instruction-faithful ARM64 fallback for Persona2::function_1ca5c
0x000000000001ca5c: stp        x26, x25, [sp, #-0x50]!
0x000000000001ca60: stp        x24, x23, [sp, #0x10]
0x000000000001ca64: stp        x22, x21, [sp, #0x20]
0x000000000001ca68: stp        x20, x19, [sp, #0x30]
0x000000000001ca6c: stp        x29, x30, [sp, #0x40]
0x000000000001ca70: add        x29, sp, #0x40
0x000000000001ca74: mov        x20, x5
0x000000000001ca78: mov        x21, x4
0x000000000001ca7c: mov        x19, x3
0x000000000001ca80: mov        x24, x2
0x000000000001ca84: mov        x23, x1
0x000000000001ca88: mov        x22, x0
0x000000000001ca8c: lsr        x26, x3, #0x3e
0x000000000001ca90: cbnz       x26, #0x1cb68
0x000000000001ca94: and        x8, x19, #0xfffffffffffff8
0x000000000001ca98: ldr        x8, [x8, #0x18]
0x000000000001ca9c: lsr        x25, x8, #1
0x000000000001caa0: tbz        w24, #0, #0x1cacc
0x000000000001caa4: cmp        x25, x23
0x000000000001caa8: b.ge       #0x1cac8
0x000000000001caac: mov        x8, #0x4000000000000000
0x000000000001cab0: cmn        x25, x8
0x000000000001cab4: b.mi       #0x1cb94
0x000000000001cab8: lsl        x8, x25, #1
0x000000000001cabc: cmp        x8, x23
0x000000000001cac0: csel       x23, x8, x23, gt
0x000000000001cac4: b          #0x1cacc
0x000000000001cac8: mov        x23, x25
0x000000000001cacc: cbnz       x26, #0x1cadc
0x000000000001cad0: and        x8, x19, #0xfffffffffffff8
0x000000000001cad4: ldr        x24, [x8, #0x10]
0x000000000001cad8: b          #0x1caf8
0x000000000001cadc: bl         #0x1f2a8
0x000000000001cae0: csel       x24, x8, x19, eq
0x000000000001cae4: bl         #0xb4c8
0x000000000001cae8: mov        x0, x24
0x000000000001caec: bl         #0x4c1240
0x000000000001caf0: mov        x24, x0
0x000000000001caf4: bl         #0xb4c0
0x000000000001caf8: mov        x0, x24
0x000000000001cafc: mov        x1, x23
0x000000000001cb00: mov        x2, x21
0x000000000001cb04: bl         #0x1d1b0
0x000000000001cb08: mov        x21, x0
0x000000000001cb0c: tbz        w22, #0, #0x1cb40
0x000000000001cb10: add        x0, x21, #0x20
0x000000000001cb14: and        x20, x19, #0xffffffffffffff8
0x000000000001cb18: add        x1, x20, #0x20
0x000000000001cb1c: add        x8, x1, x24, lsl #3
0x000000000001cb20: cmp        x21, x20
0x000000000001cb24: ccmp       x8, x0, #0, eq
0x000000000001cb28: b.hi       #0x1cb34
0x000000000001cb2c: lsl        x2, x24, #3
0x000000000001cb30: bl         #0x4c2278
0x000000000001cb34: str        xzr, [x20, #0x10]
0x000000000001cb38: bl         #0xb4c0
0x000000000001cb3c: b          #0x1cb5c
0x000000000001cb40: tbnz       x24, #0x3f, #0x1cb90
0x000000000001cb44: add        x2, x21, #0x20
0x000000000001cb48: mov        x0, #0
0x000000000001cb4c: mov        x1, x24
0x000000000001cb50: mov        x3, x19
0x000000000001cb54: mov        x4, x20
0x000000000001cb58: bl         #0x1d4d0
0x000000000001cb5c: mov        x0, x21
0x000000000001cb60: ldp        x29, x30, [sp, #0x40]
0x000000000001cb64: b          #0x1022c
0x000000000001cb68: and        x8, x19, #0xffffffffffffff8
0x000000000001cb6c: tst        x19, #-0x8000000000000000
0x000000000001cb70: csel       x25, x8, x19, eq
0x000000000001cb74: bl         #0xb4c8
0x000000000001cb78: mov        x0, x25
0x000000000001cb7c: bl         #0x4c1240
0x000000000001cb80: mov        x25, x0
0x000000000001cb84: bl         #0xb4c0
0x000000000001cb88: tbnz       w24, #0, #0x1caa4
0x000000000001cb8c: b          #0x1cacc
0x000000000001cb90: brk        #1
0x000000000001cb94: brk        #1
