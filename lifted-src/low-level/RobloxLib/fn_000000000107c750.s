; instruction-faithful ARM64 fallback for RobloxLib::function_107c750
0x000000000107c750: stp        x20, x19, [sp, #-0x20]!
0x000000000107c754: stp        x29, x30, [sp, #0x10]
0x000000000107c758: add        x29, sp, #0x10
0x000000000107c75c: mov        x19, x0
0x000000000107c760: add        x0, x0, #0x30
0x000000000107c764: bl         #0x1df28
0x000000000107c768: ldrsb      w8, [x19, #0x2f]
0x000000000107c76c: tbz        w8, #0x1f, #0x107c778
0x000000000107c770: ldr        x0, [x19, #0x18]
0x000000000107c774: bl         #0x47e93a8
0x000000000107c778: mov        x0, x19
0x000000000107c77c: ldp        x29, x30, [sp, #0x10]
0x000000000107c780: ldp        x20, x19, [sp], #0x20
0x000000000107c784: b          #0x1df28
