; instruction-faithful ARM64 fallback for RobloxLib::function_b1dcd4
0x0000000000b1dcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1dcd8: stp        x29, x30, [sp, #0x10]
0x0000000000b1dcdc: add        x29, sp, #0x10
0x0000000000b1dce0: mov        x19, x1
0x0000000000b1dce4: mov        x20, x0
0x0000000000b1dce8: mov        x0, x2
0x0000000000b1dcec: bl         #0x59244
0x0000000000b1dcf0: mov        x2, x0
0x0000000000b1dcf4: mov        x0, x20
0x0000000000b1dcf8: mov        x1, x19
0x0000000000b1dcfc: mov        w3, #0x40
0x0000000000b1dd00: ldp        x29, x30, [sp, #0x10]
0x0000000000b1dd04: ldp        x20, x19, [sp], #0x20
0x0000000000b1dd08: b          #0x58f60
0x0000000000b1dd0c: bl         #0x18bd8
