; instruction-faithful ARM64 fallback for RobloxLib::function_2288ac
0x00000000002288ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002288b0: stp        x29, x30, [sp, #0x10]
0x00000000002288b4: add        x29, sp, #0x10
0x00000000002288b8: mov        x19, x1
0x00000000002288bc: mov        x20, x0
0x00000000002288c0: mov        x0, x2
0x00000000002288c4: bl         #0x59244
0x00000000002288c8: mov        x2, x0
0x00000000002288cc: mov        x0, x20
0x00000000002288d0: mov        x1, x19
0x00000000002288d4: mov        w3, #0x40
0x00000000002288d8: ldp        x29, x30, [sp, #0x10]
0x00000000002288dc: ldp        x20, x19, [sp], #0x20
0x00000000002288e0: b          #0x58f60
0x00000000002288e4: bl         #0x18bd8
