; instruction-faithful ARM64 fallback for RobloxLib::function_b1e748
0x0000000000b1e748: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e74c: stp        x29, x30, [sp, #0x10]
0x0000000000b1e750: add        x29, sp, #0x10
0x0000000000b1e754: mov        x19, x0
0x0000000000b1e758: stp        xzr, xzr, [x0, #8]
0x0000000000b1e75c: adrp       x8, #0x5c79000
0x0000000000b1e760: add        x8, x8, #0x568
0x0000000000b1e764: str        x8, [x0], #0x18
0x0000000000b1e768: mov        w1, #0x778
0x0000000000b1e76c: bl         #0x4b987a0
0x0000000000b1e770: add        x0, x19, #0x18
0x0000000000b1e774: bl         #0xb1e7dc
0x0000000000b1e778: mov        x0, x19
0x0000000000b1e77c: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e780: ldp        x20, x19, [sp], #0x20
0x0000000000b1e784: ret        
0x0000000000b1e788: mov        x20, x0
0x0000000000b1e78c: mov        x0, x19
0x0000000000b1e790: bl         #0x4b980a4
0x0000000000b1e794: mov        x0, x20
0x0000000000b1e798: bl         #0x4b97984
