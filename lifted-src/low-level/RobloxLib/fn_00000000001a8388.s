; instruction-faithful ARM64 fallback for RobloxLib::function_1a8388
0x00000000001a8388: stp        x20, x19, [sp, #-0x20]!
0x00000000001a838c: stp        x29, x30, [sp, #0x10]
0x00000000001a8390: add        x29, sp, #0x10
0x00000000001a8394: mov        x19, x1
0x00000000001a8398: mov        x20, x0
0x00000000001a839c: mov        x0, x2
0x00000000001a83a0: bl         #0x59244
0x00000000001a83a4: mov        x2, x0
0x00000000001a83a8: mov        x0, x20
0x00000000001a83ac: mov        x1, x19
0x00000000001a83b0: mov        w3, #0x40
0x00000000001a83b4: ldp        x29, x30, [sp, #0x10]
0x00000000001a83b8: ldp        x20, x19, [sp], #0x20
0x00000000001a83bc: b          #0x58f60
0x00000000001a83c0: bl         #0x18bd8
