; instruction-faithful ARM64 fallback for RobloxLib::function_95cae8
0x000000000095cae8: stp        x22, x21, [sp, #-0x30]!
0x000000000095caec: stp        x20, x19, [sp, #0x10]
0x000000000095caf0: stp        x29, x30, [sp, #0x20]
0x000000000095caf4: add        x29, sp, #0x20
0x000000000095caf8: mov        x20, x1
0x000000000095cafc: mov        x19, x0
0x000000000095cb00: ldr        x0, [x0, #0x20]
0x000000000095cb04: ldr        x1, [x19, #0x30]
0x000000000095cb08: ldr        w3, [x20, #0xf8]
0x000000000095cb0c: ldr        x8, [x0]
0x000000000095cb10: ldr        x8, [x8, #0xa0]
0x000000000095cb14: add        x2, x19, #0x50
0x000000000095cb18: blr        x8
0x000000000095cb1c: cmp        w0, #1
0x000000000095cb20: b.ne       #0x95cb2c
0x000000000095cb24: mov        w19, #1
0x000000000095cb28: b          #0x95cb54
0x000000000095cb2c: adrp       x8, #0x65d9000
0x000000000095cb30: ldr        w0, [x8, #0x174]
0x000000000095cb34: bl         #0x47e85ac
0x000000000095cb38: mov        x21, x0
0x000000000095cb3c: mov        x0, x20
0x000000000095cb40: mov        x1, x19
0x000000000095cb44: bl         #0x9b5574
0x000000000095cb48: mov        x19, x0
0x000000000095cb4c: mov        x0, x21
0x000000000095cb50: bl         #0x47e85ac
0x000000000095cb54: mov        x0, x19
0x000000000095cb58: ldp        x29, x30, [sp, #0x20]
0x000000000095cb5c: ldp        x20, x19, [sp, #0x10]
0x000000000095cb60: ldp        x22, x21, [sp], #0x30
0x000000000095cb64: ret        
0x000000000095cb68: bl         #0x18bd8
0x000000000095cb6c: mov        x19, x0
0x000000000095cb70: mov        x0, x21
0x000000000095cb74: bl         #0x47e85ac
0x000000000095cb78: mov        x0, x19
0x000000000095cb7c: bl         #0x4b97984
0x000000000095cb80: bl         #0x18bd8
