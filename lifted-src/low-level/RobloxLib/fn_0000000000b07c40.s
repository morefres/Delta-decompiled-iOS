; instruction-faithful ARM64 fallback for RobloxLib::function_b07c40
0x0000000000b07c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07c44: stp        x29, x30, [sp, #0x10]
0x0000000000b07c48: add        x29, sp, #0x10
0x0000000000b07c4c: mov        x19, x1
0x0000000000b07c50: mov        x20, x0
0x0000000000b07c54: mov        x0, x2
0x0000000000b07c58: bl         #0x59244
0x0000000000b07c5c: mov        x2, x0
0x0000000000b07c60: mov        x0, x20
0x0000000000b07c64: mov        x1, x19
0x0000000000b07c68: mov        w3, #0x40
0x0000000000b07c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000b07c70: ldp        x20, x19, [sp], #0x20
0x0000000000b07c74: b          #0x58f60
0x0000000000b07c78: bl         #0x18bd8
