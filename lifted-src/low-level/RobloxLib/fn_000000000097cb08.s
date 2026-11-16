; instruction-faithful ARM64 fallback for RobloxLib::function_97cb08
0x000000000097cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000097cb0c: stp        x29, x30, [sp, #0x10]
0x000000000097cb10: add        x29, sp, #0x10
0x000000000097cb14: mov        x20, x2
0x000000000097cb18: mov        x19, x0
0x000000000097cb1c: bl         #0x889b08
0x000000000097cb20: movi       v0.16b, #0
0x000000000097cb24: stur       q0, [x0, #0xa8]
0x000000000097cb28: stur       q0, [x0, #0x98]
0x000000000097cb2c: strb       wzr, [x0, #0xb8]
0x000000000097cb30: adrp       x8, #0x5c71000
0x000000000097cb34: add        x8, x8, #0xa08
0x000000000097cb38: str        x8, [x0], #0xc0
0x000000000097cb3c: mov        w1, #0x700
0x000000000097cb40: bl         #0x4b987a0
0x000000000097cb44: ldp        x9, x8, [x20]
0x000000000097cb48: str        x9, [x19, #0x7c0]
0x000000000097cb4c: str        x8, [x19, #0x7c8]
0x000000000097cb50: cbz        x8, #0x97cb68
0x000000000097cb54: add        x8, x8, #0x10
0x000000000097cb58: ldxr       x9, [x8]
0x000000000097cb5c: add        x9, x9, #1
0x000000000097cb60: stxr       w10, x9, [x8]
0x000000000097cb64: cbnz       w10, #0x97cb58
0x000000000097cb68: movi       v0.16b, #0
0x000000000097cb6c: str        q0, [x19, #0x7d0]
0x000000000097cb70: mov        x0, x19
0x000000000097cb74: ldp        x29, x30, [sp, #0x10]
0x000000000097cb78: ldp        x20, x19, [sp], #0x20
0x000000000097cb7c: ret        
