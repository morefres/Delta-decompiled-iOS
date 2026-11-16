; instruction-faithful ARM64 fallback for RobloxLib::function_e7caf4
0x0000000000e7caf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e7caf8: stp        x20, x19, [sp, #0x10]
0x0000000000e7cafc: stp        x29, x30, [sp, #0x20]
0x0000000000e7cb00: add        x29, sp, #0x20
0x0000000000e7cb04: mov        x19, x2
0x0000000000e7cb08: mov        x20, x1
0x0000000000e7cb0c: mov        x21, x0
0x0000000000e7cb10: sub        x8, x2, x1
0x0000000000e7cb14: asr        x8, x8, #3
0x0000000000e7cb18: mov        x9, #-0x5555555555555556
0x0000000000e7cb1c: movk       x9, #0xaaab
0x0000000000e7cb20: ldr        x10, [x0, #0x18]
0x0000000000e7cb24: madd       x8, x8, x9, x10
0x0000000000e7cb28: ldr        x1, [x0, #8]
0x0000000000e7cb2c: cmp        x8, x1
0x0000000000e7cb30: b.ls       #0xe7cb58
0x0000000000e7cb34: mov        w9, #4
0x0000000000e7cb38: add        x10, x1, x1, lsl #1
0x0000000000e7cb3c: lsr        x10, x10, #1
0x0000000000e7cb40: cmp        x1, #2
0x0000000000e7cb44: csel       x1, x10, x9, hi
0x0000000000e7cb48: cmp        x1, x8
0x0000000000e7cb4c: b.lo       #0xe7cb38
0x0000000000e7cb50: mov        x0, x21
0x0000000000e7cb54: bl         #0xe7cbb8
0x0000000000e7cb58: cmp        x19, x20
0x0000000000e7cb5c: b.eq       #0xe7cba8
0x0000000000e7cb60: ldr        x9, [x21, #0x18]
0x0000000000e7cb64: mov        w8, #0x18
0x0000000000e7cb68: ldp        x10, x11, [x21, #8]
0x0000000000e7cb6c: add        x9, x11, x9
0x0000000000e7cb70: ldr        x11, [x21]
0x0000000000e7cb74: udiv       x12, x9, x10
0x0000000000e7cb78: msub       x9, x12, x10, x9
0x0000000000e7cb7c: madd       x9, x9, x8, x11
0x0000000000e7cb80: ldr        q0, [x20]
0x0000000000e7cb84: ldr        x10, [x20, #0x10]
0x0000000000e7cb88: str        x10, [x9, #0x10]
0x0000000000e7cb8c: str        q0, [x9]
0x0000000000e7cb90: ldr        x9, [x21, #0x18]
0x0000000000e7cb94: add        x9, x9, #1
0x0000000000e7cb98: str        x9, [x21, #0x18]
0x0000000000e7cb9c: add        x20, x20, #0x18
0x0000000000e7cba0: cmp        x20, x19
0x0000000000e7cba4: b.ne       #0xe7cb68
0x0000000000e7cba8: ldp        x29, x30, [sp, #0x20]
0x0000000000e7cbac: ldp        x20, x19, [sp, #0x10]
0x0000000000e7cbb0: ldp        x22, x21, [sp], #0x30
0x0000000000e7cbb4: ret        
