; instruction-faithful ARM64 fallback for RobloxLib::function_73ec9c
0x000000000073ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000073eca0: stp        x29, x30, [sp, #0x10]
0x000000000073eca4: add        x29, sp, #0x10
0x000000000073eca8: mov        x20, x0
0x000000000073ecac: add        x0, x0, #0x18
0x000000000073ecb0: bl         #0x6983d8
0x000000000073ecb4: ldr        w19, [x20, #0x10]
0x000000000073ecb8: add        x0, x20, #0x18
0x000000000073ecbc: bl         #0x6984e8
0x000000000073ecc0: mov        x0, x19
0x000000000073ecc4: ldp        x29, x30, [sp, #0x10]
0x000000000073ecc8: ldp        x20, x19, [sp], #0x20
0x000000000073eccc: ret        
0x000000000073ecd0: bl         #0x18bd8
