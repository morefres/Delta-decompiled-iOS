; instruction-faithful ARM64 fallback for RobloxLib::function_122ca4c
0x000000000122ca4c: sub        sp, sp, #0x50
0x000000000122ca50: stp        x22, x21, [sp, #0x20]
0x000000000122ca54: stp        x20, x19, [sp, #0x30]
0x000000000122ca58: stp        x29, x30, [sp, #0x40]
0x000000000122ca5c: add        x29, sp, #0x40
0x000000000122ca60: mov        x21, x1
0x000000000122ca64: mov        x20, x0
0x000000000122ca68: bl         #0x122c748
0x000000000122ca6c: mov        x19, x0
0x000000000122ca70: cbz        x0, #0x122cb1c
0x000000000122ca74: mov        x0, x19
0x000000000122ca78: mov        x1, x21
0x000000000122ca7c: mov        w2, #0
0x000000000122ca80: bl         #0x41807f8
0x000000000122ca84: mov        w8, #0
0x000000000122ca88: cbnz       x0, #0x122cb1c
0x000000000122ca8c: bl         #0x647f28
0x000000000122ca90: str        x0, [sp, #0x10]
0x000000000122ca94: mov        w8, #0x4b78
0x000000000122ca98: str        w8, [sp, #0x18]
0x000000000122ca9c: mov        x8, sp
0x000000000122caa0: add        x0, sp, #0x10
0x000000000122caa4: bl         #0x125201c
0x000000000122caa8: ldr        x0, [sp]
0x000000000122caac: mov        x1, x21
0x000000000122cab0: bl         #0x4185868
0x000000000122cab4: ldr        x8, [sp]
0x000000000122cab8: add        x0, x8, #0x98
0x000000000122cabc: mov        w1, #1
0x000000000122cac0: bl         #0x1b243b8
0x000000000122cac4: ldr        x21, [sp]
0x000000000122cac8: mov        x0, x20
0x000000000122cacc: bl         #0x122c748
0x000000000122cad0: mov        x1, x0
0x000000000122cad4: mov        x0, x21
0x000000000122cad8: bl         #0x4183adc
0x000000000122cadc: ldr        x20, [sp, #8]
0x000000000122cae0: cbz        x20, #0x122cb14
0x000000000122cae4: add        x8, x20, #8
0x000000000122cae8: ldaxr      x9, [x8]
0x000000000122caec: sub        x10, x9, #1
0x000000000122caf0: stlxr      w11, x10, [x8]
0x000000000122caf4: cbnz       w11, #0x122cae8
0x000000000122caf8: cbnz       x9, #0x122cb14
0x000000000122cafc: ldr        x8, [x20]
0x000000000122cb00: ldr        x8, [x8, #0x10]
0x000000000122cb04: mov        x0, x20
0x000000000122cb08: blr        x8
0x000000000122cb0c: mov        x0, x20
0x000000000122cb10: bl         #0x4b9808c
0x000000000122cb14: mov        w8, #1
0x000000000122cb18: b          #0x122cb1c
0x000000000122cb1c: cmp        x19, #0
0x000000000122cb20: cset       w9, ne
0x000000000122cb24: and        w0, w9, w8
0x000000000122cb28: ldp        x29, x30, [sp, #0x40]
0x000000000122cb2c: ldp        x20, x19, [sp, #0x30]
0x000000000122cb30: ldp        x22, x21, [sp, #0x20]
0x000000000122cb34: add        sp, sp, #0x50
0x000000000122cb38: ret        
0x000000000122cb3c: mov        x19, x0
0x000000000122cb40: mov        x0, sp
0x000000000122cb44: bl         #0x1df28
0x000000000122cb48: mov        x0, x19
0x000000000122cb4c: bl         #0x4b97984
