; instruction-faithful ARM64 fallback for RobloxLib::function_b78ed8
0x0000000000b78ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b78edc: stp        x29, x30, [sp, #0x10]
0x0000000000b78ee0: add        x29, sp, #0x10
0x0000000000b78ee4: mov        x19, x1
0x0000000000b78ee8: mov        x20, x0
0x0000000000b78eec: mov        x0, x2
0x0000000000b78ef0: bl         #0x59244
0x0000000000b78ef4: mov        x2, x0
0x0000000000b78ef8: mov        x0, x20
0x0000000000b78efc: mov        x1, x19
0x0000000000b78f00: mov        w3, #0x40
0x0000000000b78f04: ldp        x29, x30, [sp, #0x10]
0x0000000000b78f08: ldp        x20, x19, [sp], #0x20
0x0000000000b78f0c: b          #0x58f60
0x0000000000b78f10: bl         #0x18bd8
