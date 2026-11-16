; instruction-faithful ARM64 fallback for RobloxLib::function_10caf4
0x000000000010caf4: stp        x22, x21, [sp, #-0x30]!
0x000000000010caf8: stp        x20, x19, [sp, #0x10]
0x000000000010cafc: stp        x29, x30, [sp, #0x20]
0x000000000010cb00: add        x29, sp, #0x20
0x000000000010cb04: mov        x20, x1
0x000000000010cb08: mov        x19, x0
0x000000000010cb0c: bl         #0x10cb64
0x000000000010cb10: ldr        x8, [x19]
0x000000000010cb14: cmp        x8, x0
0x000000000010cb18: b.eq       #0x10cb44
0x000000000010cb1c: mov        x21, x0
0x000000000010cb20: cbz        x8, #0x10cb30
0x000000000010cb24: ldr        x8, [x8, #0x10]
0x000000000010cb28: add        x0, x19, #8
0x000000000010cb2c: blr        x8
0x000000000010cb30: ldr        q0, [x20]
0x000000000010cb34: stur       q0, [x19, #8]
0x000000000010cb38: stp        xzr, xzr, [x20]
0x000000000010cb3c: str        x21, [x19]
0x000000000010cb40: b          #0x10cb50
0x000000000010cb44: add        x0, x19, #8
0x000000000010cb48: mov        x1, x20
0x000000000010cb4c: bl         #0x1a230
0x000000000010cb50: mov        x0, x19
0x000000000010cb54: ldp        x29, x30, [sp, #0x20]
0x000000000010cb58: ldp        x20, x19, [sp, #0x10]
0x000000000010cb5c: ldp        x22, x21, [sp], #0x30
0x000000000010cb60: ret        
