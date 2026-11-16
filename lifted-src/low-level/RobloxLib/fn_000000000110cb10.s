; instruction-faithful ARM64 fallback for RobloxLib::function_110cb10
0x000000000110cb10: stp        x22, x21, [sp, #-0x30]!
0x000000000110cb14: stp        x20, x19, [sp, #0x10]
0x000000000110cb18: stp        x29, x30, [sp, #0x20]
0x000000000110cb1c: add        x29, sp, #0x20
0x000000000110cb20: mov        x20, x1
0x000000000110cb24: mov        x19, x0
0x000000000110cb28: ldr        x21, [x0, #8]
0x000000000110cb2c: str        xzr, [x21, #8]
0x000000000110cb30: ldp        x9, x8, [x1]
0x000000000110cb34: str        x9, [x21]
0x000000000110cb38: cbz        x8, #0x110cb50
0x000000000110cb3c: ldr        x8, [x8]
0x000000000110cb40: add        x0, x20, #0x10
0x000000000110cb44: add        x1, x21, #0x10
0x000000000110cb48: blr        x8
0x000000000110cb4c: ldr        x8, [x20, #8]
0x000000000110cb50: str        x8, [x21, #8]
0x000000000110cb54: ldr        x8, [x20, #0x50]
0x000000000110cb58: ldrh       w9, [x20, #0x58]
0x000000000110cb5c: strh       w9, [x21, #0x58]
0x000000000110cb60: str        x8, [x21, #0x50]
0x000000000110cb64: add        x8, x21, #0x60
0x000000000110cb68: str        x8, [x19, #8]
0x000000000110cb6c: ldp        x29, x30, [sp, #0x20]
0x000000000110cb70: ldp        x20, x19, [sp, #0x10]
0x000000000110cb74: ldp        x22, x21, [sp], #0x30
0x000000000110cb78: ret        
0x000000000110cb7c: str        x21, [x19, #8]
0x000000000110cb80: bl         #0x4b97984
