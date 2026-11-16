; instruction-faithful ARM64 fallback for RobloxLib::function_dca4b4
0x0000000000dca4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dca4b8: stp        x29, x30, [sp, #0x10]
0x0000000000dca4bc: add        x29, sp, #0x10
0x0000000000dca4c0: mov        x19, x0
0x0000000000dca4c4: stp        xzr, xzr, [x0, #8]
0x0000000000dca4c8: adrp       x8, #0x5c7f000
0x0000000000dca4cc: add        x8, x8, #0xc20
0x0000000000dca4d0: str        x8, [x0], #0x18
0x0000000000dca4d4: ldr        x1, [x1]
0x0000000000dca4d8: ldr        s0, [x4]
0x0000000000dca4dc: mov        x4, x5
0x0000000000dca4e0: bl         #0xdca564
0x0000000000dca4e4: mov        x0, x19
0x0000000000dca4e8: ldp        x29, x30, [sp, #0x10]
0x0000000000dca4ec: ldp        x20, x19, [sp], #0x20
0x0000000000dca4f0: ret        
0x0000000000dca4f4: mov        x20, x0
0x0000000000dca4f8: mov        x0, x19
0x0000000000dca4fc: bl         #0x4b980a4
0x0000000000dca500: mov        x0, x20
0x0000000000dca504: bl         #0x4b97984
