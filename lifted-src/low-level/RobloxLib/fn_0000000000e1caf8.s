; instruction-faithful ARM64 fallback for RobloxLib::function_e1caf8
0x0000000000e1caf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e1cafc: stp        x20, x19, [sp, #0x10]
0x0000000000e1cb00: stp        x29, x30, [sp, #0x20]
0x0000000000e1cb04: add        x29, sp, #0x20
0x0000000000e1cb08: mov        x19, x0
0x0000000000e1cb0c: add        x21, x0, #0x20
0x0000000000e1cb10: ldaxr      w8, [x21]
0x0000000000e1cb14: add        w9, w8, #1
0x0000000000e1cb18: stxr       w10, w9, [x21]
0x0000000000e1cb1c: cbnz       w10, #0xe1cb10
0x0000000000e1cb20: mov        w9, #0x3fffffff
0x0000000000e1cb24: bics       wzr, w9, w8
0x0000000000e1cb28: b.eq       #0xe1cb4c
0x0000000000e1cb2c: lsr        w8, w8, #0x1e
0x0000000000e1cb30: cmp        w8, #2
0x0000000000e1cb34: b.ne       #0xe1cb50
0x0000000000e1cb38: mov        x0, x19
0x0000000000e1cb3c: ldp        x29, x30, [sp, #0x20]
0x0000000000e1cb40: ldp        x20, x19, [sp, #0x10]
0x0000000000e1cb44: ldp        x22, x21, [sp], #0x30
0x0000000000e1cb48: ret        
0x0000000000e1cb4c: bl         #0x4b0de6c
0x0000000000e1cb50: add        x20, x19, #8
0x0000000000e1cb54: mov        x0, x20
0x0000000000e1cb58: bl         #0x211b4
0x0000000000e1cb5c: ldr        x8, [x19, #0x18]
0x0000000000e1cb60: cbnz       x8, #0xe1cb90
0x0000000000e1cb64: adrp       x8, #0x6912000
0x0000000000e1cb68: add        x8, x8, #0xe20
0x0000000000e1cb6c: ldar       x0, [x8]
0x0000000000e1cb70: mov        x1, x19
0x0000000000e1cb74: bl         #0x47f935c
0x0000000000e1cb78: bl         #0xe1cd6c
0x0000000000e1cb7c: str        x0, [x19, #0x18]
0x0000000000e1cb80: ldxr       w8, [x21]
0x0000000000e1cb84: orr        w8, w8, #0x80000000
0x0000000000e1cb88: stlxr      w9, w8, [x21]
0x0000000000e1cb8c: cbnz       w9, #0xe1cb80
0x0000000000e1cb90: ldr        x8, [x19, #0x10]
0x0000000000e1cb94: subs       x8, x8, #1
0x0000000000e1cb98: str        x8, [x19, #0x10]
0x0000000000e1cb9c: b.ne       #0xe1cb38
0x0000000000e1cba0: stlr       xzr, [x20]
0x0000000000e1cba4: b          #0xe1cb38
0x0000000000e1cba8: ldr        x8, [x19, #0x10]
0x0000000000e1cbac: subs       x8, x8, #1
0x0000000000e1cbb0: str        x8, [x19, #0x10]
0x0000000000e1cbb4: b.ne       #0xe1cbbc
0x0000000000e1cbb8: stlr       xzr, [x20]
0x0000000000e1cbbc: bl         #0x4b97984
