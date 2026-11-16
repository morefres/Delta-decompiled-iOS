; instruction-faithful ARM64 fallback for RobloxLib::function_b07f9c
0x0000000000b07f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07fa0: stp        x29, x30, [sp, #0x10]
0x0000000000b07fa4: add        x29, sp, #0x10
0x0000000000b07fa8: mov        x19, x1
0x0000000000b07fac: mov        x20, x0
0x0000000000b07fb0: mov        x0, x2
0x0000000000b07fb4: bl         #0x59244
0x0000000000b07fb8: mov        x2, x0
0x0000000000b07fbc: mov        x0, x20
0x0000000000b07fc0: mov        x1, x19
0x0000000000b07fc4: mov        w3, #0x40
0x0000000000b07fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b07fcc: ldp        x20, x19, [sp], #0x20
0x0000000000b07fd0: b          #0x58f60
0x0000000000b07fd4: bl         #0x18bd8
