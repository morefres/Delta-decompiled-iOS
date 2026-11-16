; instruction-faithful ARM64 fallback for RobloxLib::function_1164290
0x0000000001164290: stp        x20, x19, [sp, #-0x20]!
0x0000000001164294: stp        x29, x30, [sp, #0x10]
0x0000000001164298: add        x29, sp, #0x10
0x000000000116429c: mov        x19, x1
0x00000000011642a0: mov        x20, x0
0x00000000011642a4: mov        x0, x2
0x00000000011642a8: bl         #0x59244
0x00000000011642ac: mov        x2, x0
0x00000000011642b0: mov        x0, x20
0x00000000011642b4: mov        x1, x19
0x00000000011642b8: mov        w3, #0x40
0x00000000011642bc: ldp        x29, x30, [sp, #0x10]
0x00000000011642c0: ldp        x20, x19, [sp], #0x20
0x00000000011642c4: b          #0x58f60
0x00000000011642c8: bl         #0x18bd8
