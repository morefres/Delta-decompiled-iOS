; instruction-faithful ARM64 fallback for RobloxLib::function_140cafc
0x000000000140cafc: stp        x20, x19, [sp, #-0x20]!
0x000000000140cb00: stp        x29, x30, [sp, #0x10]
0x000000000140cb04: add        x29, sp, #0x10
0x000000000140cb08: mov        x19, x0
0x000000000140cb0c: ldr        x0, [x0, #8]
0x000000000140cb10: ldr        x8, [x19, #0x10]
0x000000000140cb14: cmp        x0, x8
0x000000000140cb18: b.hs       #0x140cb28
0x000000000140cb1c: bl         #0x2c9004
0x000000000140cb20: add        x0, x0, #0x28
0x000000000140cb24: b          #0x140cb30
0x000000000140cb28: mov        x0, x19
0x000000000140cb2c: bl         #0x141a054
0x000000000140cb30: str        x0, [x19, #8]
0x000000000140cb34: ldp        x29, x30, [sp, #0x10]
0x000000000140cb38: ldp        x20, x19, [sp], #0x20
0x000000000140cb3c: ret        
0x000000000140cb40: stp        x20, x19, [sp, #-0x20]!
0x000000000140cb44: stp        x29, x30, [sp, #0x10]
0x000000000140cb48: add        x29, sp, #0x10
0x000000000140cb4c: mov        x19, x0
0x000000000140cb50: ldp        x20, x8, [x0, #8]
0x000000000140cb54: cmp        x20, x8
0x000000000140cb58: b.hs       #0x140cb68
0x000000000140cb5c: bl         #0x141a20c
0x000000000140cb60: add        x0, x20, #0x60
0x000000000140cb64: b          #0x140cb6c
0x000000000140cb68: bl         #0x141a28c
0x000000000140cb6c: str        x0, [x19, #8]
0x000000000140cb70: ldp        x29, x30, [sp, #0x10]
0x000000000140cb74: ldp        x20, x19, [sp], #0x20
0x000000000140cb78: ret        
