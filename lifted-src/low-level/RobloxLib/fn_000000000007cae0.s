; instruction-faithful ARM64 fallback for RobloxLib::function_7cae0
0x000000000007cae0: sub        sp, sp, #0x40
0x000000000007cae4: stp        x22, x21, [sp, #0x10]
0x000000000007cae8: stp        x20, x19, [sp, #0x20]
0x000000000007caec: stp        x29, x30, [sp, #0x30]
0x000000000007caf0: add        x29, sp, #0x30
0x000000000007caf4: mov        x21, x1
0x000000000007caf8: mov        x19, x0
0x000000000007cafc: strb       w1, [sp, #0xf]
0x000000000007cb00: adrp       x8, #0x6199000
0x000000000007cb04: add        x8, x8, #0xb00
0x000000000007cb08: ldr        x8, [x8]
0x000000000007cb0c: sub        x20, x0, #0x98
0x000000000007cb10: mov        x0, x20
0x000000000007cb14: blr        x8
0x000000000007cb18: ldrb       w8, [x19, #0xdf]!
0x000000000007cb1c: cmp        w8, w21
0x000000000007cb20: b.eq       #0x7cbb0
0x000000000007cb24: adrp       x8, #0x6199000
0x000000000007cb28: add        x8, x8, #0x510
0x000000000007cb2c: ldrb       w8, [x8]
0x000000000007cb30: cmp        w8, #1
0x000000000007cb34: b.ne       #0x7cb9c
0x000000000007cb38: adrp       x8, #0x65ee000
0x000000000007cb3c: add        x8, x8, #0xb00
0x000000000007cb40: ldrb       w8, [x8]
0x000000000007cb44: tbnz       w8, #0, #0x7cb58
0x000000000007cb48: bl         #0x646b70
0x000000000007cb4c: tbnz       w0, #0, #0x7cb58
0x000000000007cb50: bl         #0x646df0
0x000000000007cb54: cbz        w0, #0x7cb9c
0x000000000007cb58: ldr        x8, [x20]
0x000000000007cb5c: ldr        x8, [x8, #0x98]
0x000000000007cb60: adrp       x1, #0x61ec000
0x000000000007cb64: add        x1, x1, #0xeb0
0x000000000007cb68: mov        x0, x20
0x000000000007cb6c: mov        w2, #1
0x000000000007cb70: blr        x8
0x000000000007cb74: mov        x0, x20
0x000000000007cb78: bl         #0x418c6d4
0x000000000007cb7c: cbz        x0, #0x7cb9c
0x000000000007cb80: adrp       x2, #0x61ec000
0x000000000007cb84: add        x2, x2, #0xeb0
0x000000000007cb88: add        x4, sp, #0xf
0x000000000007cb8c: mov        x1, x20
0x000000000007cb90: mov        x3, x19
0x000000000007cb94: bl         #0x24d6368
0x000000000007cb98: ldrb       w21, [sp, #0xf]
0x000000000007cb9c: strb       w21, [x19]
0x000000000007cba0: adrp       x1, #0x61ec000
0x000000000007cba4: add        x1, x1, #0xeb0
0x000000000007cba8: mov        x0, x20
0x000000000007cbac: bl         #0x4197e7c
0x000000000007cbb0: ldp        x29, x30, [sp, #0x30]
0x000000000007cbb4: ldp        x20, x19, [sp, #0x20]
0x000000000007cbb8: ldp        x22, x21, [sp, #0x10]
0x000000000007cbbc: add        sp, sp, #0x40
0x000000000007cbc0: ret        
