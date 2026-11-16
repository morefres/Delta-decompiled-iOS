; instruction-faithful ARM64 fallback for RobloxLib::function_b5cd2c
0x0000000000b5cd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5cd30: stp        x29, x30, [sp, #0x10]
0x0000000000b5cd34: add        x29, sp, #0x10
0x0000000000b5cd38: mov        x19, x1
0x0000000000b5cd3c: mov        x20, x0
0x0000000000b5cd40: bl         #0xb5cb48
0x0000000000b5cd44: mov        x0, x20
0x0000000000b5cd48: mov        x1, x19
0x0000000000b5cd4c: mov        w2, #1
0x0000000000b5cd50: ldp        x29, x30, [sp, #0x10]
0x0000000000b5cd54: ldp        x20, x19, [sp], #0x20
0x0000000000b5cd58: b          #0xb5c9f4
