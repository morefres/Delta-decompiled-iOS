; instruction-faithful ARM64 fallback for RobloxLib::function_d0cb34
0x0000000000d0cb34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0cb38: stp        x29, x30, [sp, #0x10]
0x0000000000d0cb3c: add        x29, sp, #0x10
0x0000000000d0cb40: mov        x7, x6
0x0000000000d0cb44: mov        x6, x5
0x0000000000d0cb48: mov        x5, x4
0x0000000000d0cb4c: mov        x4, x3
0x0000000000d0cb50: mov        x3, x2
0x0000000000d0cb54: mov        x2, x1
0x0000000000d0cb58: mov        x19, x0
0x0000000000d0cb5c: add        x1, x0, #0x88
0x0000000000d0cb60: bl         #0xd0cb74
0x0000000000d0cb64: strb       wzr, [x19, #0x24c]
0x0000000000d0cb68: ldp        x29, x30, [sp, #0x10]
0x0000000000d0cb6c: ldp        x20, x19, [sp], #0x20
0x0000000000d0cb70: ret        
