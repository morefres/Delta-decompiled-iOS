; instruction-faithful ARM64 fallback for RobloxLib::function_f9cacc
0x0000000000f9cacc: sub        sp, sp, #0x40
0x0000000000f9cad0: stp        x22, x21, [sp, #0x10]
0x0000000000f9cad4: stp        x20, x19, [sp, #0x20]
0x0000000000f9cad8: stp        x29, x30, [sp, #0x30]
0x0000000000f9cadc: add        x29, sp, #0x30
0x0000000000f9cae0: mov        x20, x1
0x0000000000f9cae4: mov        x19, x0
0x0000000000f9cae8: str        x1, [sp, #8]
0x0000000000f9caec: adrp       x8, #0x6199000
0x0000000000f9caf0: add        x8, x8, #0xb00
0x0000000000f9caf4: ldr        x8, [x8]
0x0000000000f9caf8: sub        x21, x0, #0x98
0x0000000000f9cafc: mov        x0, x21
0x0000000000f9cb00: blr        x8
0x0000000000f9cb04: ldr        x8, [x19, #0x2a8]
0x0000000000f9cb08: cmp        x8, x20
0x0000000000f9cb0c: b.eq       #0xf9cb9c
0x0000000000f9cb10: adrp       x8, #0x6199000
0x0000000000f9cb14: add        x8, x8, #0x510
0x0000000000f9cb18: ldrb       w8, [x8]
0x0000000000f9cb1c: cmp        w8, #1
0x0000000000f9cb20: b.ne       #0xf9cb88
0x0000000000f9cb24: adrp       x8, #0x65ee000
0x0000000000f9cb28: add        x8, x8, #0xb00
0x0000000000f9cb2c: ldrb       w8, [x8]
0x0000000000f9cb30: tbnz       w8, #0, #0xf9cb44
0x0000000000f9cb34: bl         #0x646b70
0x0000000000f9cb38: tbnz       w0, #0, #0xf9cb44
0x0000000000f9cb3c: bl         #0x646df0
0x0000000000f9cb40: cbz        w0, #0xf9cb88
0x0000000000f9cb44: ldr        x8, [x21]
0x0000000000f9cb48: ldr        x8, [x8, #0x98]
0x0000000000f9cb4c: adrp       x1, #0x62bb000
0x0000000000f9cb50: add        x1, x1, #0x498
0x0000000000f9cb54: mov        x0, x21
0x0000000000f9cb58: mov        w2, #1
0x0000000000f9cb5c: blr        x8
0x0000000000f9cb60: mov        x0, x21
0x0000000000f9cb64: bl         #0x418c6d4
0x0000000000f9cb68: cbz        x0, #0xf9cb88
0x0000000000f9cb6c: adrp       x2, #0x62bb000
0x0000000000f9cb70: add        x2, x2, #0x498
0x0000000000f9cb74: add        x3, x19, #0x2a8
0x0000000000f9cb78: add        x4, sp, #8
0x0000000000f9cb7c: mov        x1, x21
0x0000000000f9cb80: bl         #0x24d7400
0x0000000000f9cb84: ldr        x20, [sp, #8]
0x0000000000f9cb88: str        x20, [x19, #0x2a8]
0x0000000000f9cb8c: ldr        x8, [x19]
0x0000000000f9cb90: ldr        x8, [x8, #0x1e8]
0x0000000000f9cb94: mov        x0, x19
0x0000000000f9cb98: blr        x8
0x0000000000f9cb9c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9cba0: ldp        x20, x19, [sp, #0x20]
0x0000000000f9cba4: ldp        x22, x21, [sp, #0x10]
0x0000000000f9cba8: add        sp, sp, #0x40
0x0000000000f9cbac: ret        
