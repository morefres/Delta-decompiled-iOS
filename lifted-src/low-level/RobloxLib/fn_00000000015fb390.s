; instruction-faithful ARM64 fallback for RobloxLib::function_15fb390
0x00000000015fb390: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb394: stp        x29, x30, [sp, #0x10]
0x00000000015fb398: add        x29, sp, #0x10
0x00000000015fb39c: mov        x19, x1
0x00000000015fb3a0: mov        x20, x0
0x00000000015fb3a4: mov        x0, x2
0x00000000015fb3a8: bl         #0x59244
0x00000000015fb3ac: mov        x2, x0
0x00000000015fb3b0: mov        x0, x20
0x00000000015fb3b4: mov        x1, x19
0x00000000015fb3b8: mov        w3, #0x40
0x00000000015fb3bc: ldp        x29, x30, [sp, #0x10]
0x00000000015fb3c0: ldp        x20, x19, [sp], #0x20
0x00000000015fb3c4: b          #0x58f60
0x00000000015fb3c8: bl         #0x18bd8
