; instruction-faithful ARM64 fallback for RobloxLib::function_a48764
0x0000000000a48764: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48768: stp        x29, x30, [sp, #0x10]
0x0000000000a4876c: add        x29, sp, #0x10
0x0000000000a48770: mov        x19, x1
0x0000000000a48774: mov        x20, x0
0x0000000000a48778: bl         #0xa48794
0x0000000000a4877c: mov        x0, x20
0x0000000000a48780: mov        x1, x19
0x0000000000a48784: mov        w2, #1
0x0000000000a48788: ldp        x29, x30, [sp, #0x10]
0x0000000000a4878c: ldp        x20, x19, [sp], #0x20
0x0000000000a48790: b          #0xa48584
