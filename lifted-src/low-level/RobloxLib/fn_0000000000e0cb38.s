; instruction-faithful ARM64 fallback for RobloxLib::function_e0cb38
0x0000000000e0cb38: sub        sp, sp, #0x30
0x0000000000e0cb3c: stp        x20, x19, [sp, #0x10]
0x0000000000e0cb40: stp        x29, x30, [sp, #0x20]
0x0000000000e0cb44: add        x29, sp, #0x20
0x0000000000e0cb48: mov        x1, x0
0x0000000000e0cb4c: mov        x0, sp
0x0000000000e0cb50: mov        w2, #0
0x0000000000e0cb54: bl         #0x20f3b0
0x0000000000e0cb58: ldp        x8, x10, [sp]
0x0000000000e0cb5c: str        x8, [sp]
0x0000000000e0cb60: mov        w9, w10
0x0000000000e0cb64: str        w10, [sp, #8]
0x0000000000e0cb68: orr        x10, x8, x9
0x0000000000e0cb6c: cbz        x10, #0xe0cba4
0x0000000000e0cb70: mov        w19, #0x110
0x0000000000e0cb74: ldr        x8, [x8, #0x10]
0x0000000000e0cb78: madd       x8, x9, x19, x8
0x0000000000e0cb7c: ldr        w9, [x8, #0xc]
0x0000000000e0cb80: add        w9, w9, #1
0x0000000000e0cb84: str        w9, [x8, #0xc]
0x0000000000e0cb88: mov        x0, sp
0x0000000000e0cb8c: bl         #0x20f428
0x0000000000e0cb90: ldr        x8, [sp]
0x0000000000e0cb94: ldr        w9, [sp, #8]
0x0000000000e0cb98: cmp        x8, #0
0x0000000000e0cb9c: ccmp       x9, #0, #0, eq
0x0000000000e0cba0: b.ne       #0xe0cb74
0x0000000000e0cba4: ldp        x29, x30, [sp, #0x20]
0x0000000000e0cba8: ldp        x20, x19, [sp, #0x10]
0x0000000000e0cbac: add        sp, sp, #0x30
0x0000000000e0cbb0: ret        
