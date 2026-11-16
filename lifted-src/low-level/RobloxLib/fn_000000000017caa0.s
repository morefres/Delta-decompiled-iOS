; instruction-faithful ARM64 fallback for RobloxLib::function_17caa0
0x000000000017caa0: sub        sp, sp, #0x90
0x000000000017caa4: stp        x28, x27, [sp, #0x30]
0x000000000017caa8: stp        x26, x25, [sp, #0x40]
0x000000000017caac: stp        x24, x23, [sp, #0x50]
0x000000000017cab0: stp        x22, x21, [sp, #0x60]
0x000000000017cab4: stp        x20, x19, [sp, #0x70]
0x000000000017cab8: stp        x29, x30, [sp, #0x80]
0x000000000017cabc: add        x29, sp, #0x80
0x000000000017cac0: mov        x20, x7
0x000000000017cac4: mov        x21, x6
0x000000000017cac8: mov        x22, x5
0x000000000017cacc: mov        x23, x4
0x000000000017cad0: mov        x24, x3
0x000000000017cad4: mov        x25, x2
0x000000000017cad8: mov        x26, x1
0x000000000017cadc: mov        x19, x0
0x000000000017cae0: ldr        x27, [x29, #0x10]
0x000000000017cae4: bl         #0x1739a4
0x000000000017cae8: mov        x1, x0
0x000000000017caec: ldp        q0, q1, [x20]
0x000000000017caf0: stp        q0, q1, [sp]
0x000000000017caf4: ldr        q0, [x20, #0x20]
0x000000000017caf8: str        q0, [sp, #0x20]
0x000000000017cafc: mov        x4, sp
0x000000000017cb00: mov        x0, x19
0x000000000017cb04: mov        x2, x24
0x000000000017cb08: mov        x3, x21
0x000000000017cb0c: bl         #0x440a644
0x000000000017cb10: adrp       x8, #0x5c13000
0x000000000017cb14: add        x8, x8, #0x5c8
0x000000000017cb18: str        x8, [x19]
0x000000000017cb1c: stp        x26, x25, [x19, #0xa8]
0x000000000017cb20: mov        x20, x19
0x000000000017cb24: str        xzr, [x20, #0xb8]!
0x000000000017cb28: str        xzr, [x19, #0xc0]
0x000000000017cb2c: mov        x1, x23
0x000000000017cb30: mov        x2, x22
0x000000000017cb34: mov        x3, x27
0x000000000017cb38: bl         #0x17cb94
0x000000000017cb3c: mov        x0, x19
0x000000000017cb40: ldp        x29, x30, [sp, #0x80]
0x000000000017cb44: ldp        x20, x19, [sp, #0x70]
0x000000000017cb48: ldp        x22, x21, [sp, #0x60]
0x000000000017cb4c: ldp        x24, x23, [sp, #0x50]
0x000000000017cb50: ldp        x26, x25, [sp, #0x40]
0x000000000017cb54: ldp        x28, x27, [sp, #0x30]
0x000000000017cb58: add        sp, sp, #0x90
0x000000000017cb5c: ret        
0x000000000017cb60: mov        x21, x0
0x000000000017cb64: ldr        x0, [x19, #0xc0]
0x000000000017cb68: str        xzr, [x19, #0xc0]
0x000000000017cb6c: cbz        x0, #0x17cb7c
0x000000000017cb70: ldr        x8, [x0]
0x000000000017cb74: ldr        x8, [x8, #8]
0x000000000017cb78: blr        x8
0x000000000017cb7c: mov        x0, x20
0x000000000017cb80: bl         #0x4b101b8
0x000000000017cb84: mov        x0, x19
0x000000000017cb88: bl         #0x440a6a0
0x000000000017cb8c: mov        x0, x21
0x000000000017cb90: bl         #0x4b97984
