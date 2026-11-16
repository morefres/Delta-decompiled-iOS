; instruction-faithful ARM64 fallback for RobloxLib::ctor_4133
0x000000000092caec: stp        x29, x30, [sp, #-0x10]!
0x000000000092caf0: mov        x29, sp
0x000000000092caf4: adrp       x8, #0x60ee000
0x000000000092caf8: add        x8, x8, #0x858
0x000000000092cafc: ldarb      w8, [x8]
0x000000000092cb00: tbnz       w8, #0, #0x92cb54
0x000000000092cb04: adrp       x0, #0x60ee000
0x000000000092cb08: add        x0, x0, #0x858
0x000000000092cb0c: bl         #0x428c
0x000000000092cb10: cbz        w0, #0x92cb54
0x000000000092cb14: adrp       x1, #0x60ee000
0x000000000092cb18: add        x1, x1, #0x840
0x000000000092cb1c: mov        w8, #2
0x000000000092cb20: strb       w8, [x1, #0x17]
0x000000000092cb24: mov        w8, #0x100
0x000000000092cb28: strh       w8, [x1]
0x000000000092cb2c: strb       wzr, [x1, #2]
0x000000000092cb30: adrp       x0, #0x5ba4000
0x000000000092cb34: ldr        x0, [x0, #0x698]
0x000000000092cb38: adrp       x2, #0
0x000000000092cb3c: add        x2, x2, #0
0x000000000092cb40: bl         #0x4b984dc
0x000000000092cb44: adrp       x0, #0x60ee000
0x000000000092cb48: add        x0, x0, #0x858
0x000000000092cb4c: ldp        x29, x30, [sp], #0x10
0x000000000092cb50: b          #0x43e8
0x000000000092cb54: ldp        x29, x30, [sp], #0x10
0x000000000092cb58: ret        
