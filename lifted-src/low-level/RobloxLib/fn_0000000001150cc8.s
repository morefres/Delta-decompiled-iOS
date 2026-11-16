; instruction-faithful ARM64 fallback for RobloxLib::function_1150cc8
0x0000000001150cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001150ccc: stp        x29, x30, [sp, #0x10]
0x0000000001150cd0: add        x29, sp, #0x10
0x0000000001150cd4: mov        x19, x1
0x0000000001150cd8: mov        x20, x0
0x0000000001150cdc: mov        x0, x2
0x0000000001150ce0: bl         #0x59244
0x0000000001150ce4: mov        x2, x0
0x0000000001150ce8: mov        x0, x20
0x0000000001150cec: mov        x1, x19
0x0000000001150cf0: mov        w3, #0x40
0x0000000001150cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001150cf8: ldp        x20, x19, [sp], #0x20
0x0000000001150cfc: b          #0x58f60
0x0000000001150d00: bl         #0x18bd8
