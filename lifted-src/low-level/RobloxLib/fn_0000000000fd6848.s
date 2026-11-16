; instruction-faithful ARM64 fallback for RobloxLib::function_fd6848
0x0000000000fd6848: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd684c: stp        x20, x19, [sp, #0x10]
0x0000000000fd6850: stp        x29, x30, [sp, #0x20]
0x0000000000fd6854: add        x29, sp, #0x20
0x0000000000fd6858: mov        x21, x2
0x0000000000fd685c: mov        x19, x1
0x0000000000fd6860: mov        x20, x0
0x0000000000fd6864: bl         #0x4154314
0x0000000000fd6868: cmp        w21, #4
0x0000000000fd686c: b.eq       #0xfd6890
0x0000000000fd6870: cmp        w21, #3
0x0000000000fd6874: b.ne       #0xfd68a8
0x0000000000fd6878: add        x0, x20, #0x98
0x0000000000fd687c: mov        x1, x19
0x0000000000fd6880: ldp        x29, x30, [sp, #0x20]
0x0000000000fd6884: ldp        x20, x19, [sp, #0x10]
0x0000000000fd6888: ldp        x22, x21, [sp], #0x30
0x0000000000fd688c: b          #0xfd68b8
0x0000000000fd6890: add        x0, x20, #0x98
0x0000000000fd6894: mov        x1, x19
0x0000000000fd6898: ldp        x29, x30, [sp, #0x20]
0x0000000000fd689c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd68a0: ldp        x22, x21, [sp], #0x30
0x0000000000fd68a4: b          #0xfd6948
0x0000000000fd68a8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd68ac: ldp        x20, x19, [sp, #0x10]
0x0000000000fd68b0: ldp        x22, x21, [sp], #0x30
0x0000000000fd68b4: ret        
