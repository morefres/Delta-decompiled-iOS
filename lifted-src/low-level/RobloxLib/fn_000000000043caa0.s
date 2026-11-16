; instruction-faithful ARM64 fallback for RobloxLib::function_43caa0
0x000000000043caa0: sub        sp, sp, #0x50
0x000000000043caa4: stp        x20, x19, [sp, #0x30]
0x000000000043caa8: stp        x29, x30, [sp, #0x40]
0x000000000043caac: add        x29, sp, #0x40
0x000000000043cab0: mov        x20, x1
0x000000000043cab4: mov        x19, x0
0x000000000043cab8: ldr        x9, [x0, #0x20]
0x000000000043cabc: ldr        x8, [x0, #0x10]
0x000000000043cac0: cmp        x9, x8
0x000000000043cac4: b.ne       #0x43cb28
0x000000000043cac8: add        x8, sp, #8
0x000000000043cacc: mov        x0, x19
0x000000000043cad0: bl         #0x43cbb4
0x000000000043cad4: add        x0, sp, #8
0x000000000043cad8: mov        x1, x20
0x000000000043cadc: bl         #0x43caa0
0x000000000043cae0: ldr        x8, [x19, #0x20]
0x000000000043cae4: cbz        x8, #0x43cb58
0x000000000043cae8: ldp        x11, x9, [x19, #0x10]
0x000000000043caec: ldr        x10, [x19, #8]
0x000000000043caf0: udiv       x12, x9, x11
0x000000000043caf4: msub       x12, x12, x11, x9
0x000000000043caf8: ldr        x10, [x10, x12, lsl #3]
0x000000000043cafc: add        x9, x9, #1
0x000000000043cb00: cmp        x9, x11
0x000000000043cb04: csel       x11, xzr, x11, lo
0x000000000043cb08: sub        x9, x9, x11
0x000000000043cb0c: sub        x8, x8, #1
0x000000000043cb10: stp        x9, x8, [x19, #0x18]
0x000000000043cb14: str        x10, [sp]
0x000000000043cb18: add        x0, sp, #8
0x000000000043cb1c: mov        x1, sp
0x000000000043cb20: bl         #0x43cc98
0x000000000043cb24: b          #0x43cae0
0x000000000043cb28: ldr        x10, [x19, #0x18]
0x000000000043cb2c: cmp        x10, #0
0x000000000043cb30: csel       x10, x8, x10, eq
0x000000000043cb34: sub        x10, x10, #1
0x000000000043cb38: add        x9, x9, #1
0x000000000043cb3c: stp        x10, x9, [x19, #0x18]
0x000000000043cb40: ldr        x9, [x19, #8]
0x000000000043cb44: udiv       x11, x10, x8
0x000000000043cb48: msub       x8, x11, x8, x10
0x000000000043cb4c: ldr        x10, [x20]
0x000000000043cb50: str        x10, [x9, x8, lsl #3]
0x000000000043cb54: b          #0x43cb8c
0x000000000043cb58: ldr        x8, [x19, #8]
0x000000000043cb5c: ldr        x9, [sp, #0x10]
0x000000000043cb60: str        x9, [x19, #8]
0x000000000043cb64: str        x8, [sp, #0x10]
0x000000000043cb68: ldur       q0, [sp, #0x18]
0x000000000043cb6c: ldr        q1, [x19, #0x10]
0x000000000043cb70: str        q0, [x19, #0x10]
0x000000000043cb74: stur       q1, [sp, #0x18]
0x000000000043cb78: ldr        x8, [sp, #0x28]
0x000000000043cb7c: str        x8, [x19, #0x20]
0x000000000043cb80: str        xzr, [sp, #0x28]
0x000000000043cb84: add        x0, sp, #8
0x000000000043cb88: bl         #0x43b89c
0x000000000043cb8c: ldp        x29, x30, [sp, #0x40]
0x000000000043cb90: ldp        x20, x19, [sp, #0x30]
0x000000000043cb94: add        sp, sp, #0x50
0x000000000043cb98: ret        
0x000000000043cb9c: b          #0x43cba0
0x000000000043cba0: mov        x19, x0
0x000000000043cba4: add        x0, sp, #8
0x000000000043cba8: bl         #0x43b89c
0x000000000043cbac: mov        x0, x19
0x000000000043cbb0: bl         #0x4b97984
