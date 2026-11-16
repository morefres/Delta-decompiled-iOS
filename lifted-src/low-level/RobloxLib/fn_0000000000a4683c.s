; instruction-faithful ARM64 fallback for RobloxLib::function_a4683c
0x0000000000a4683c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a46840: stp        x29, x30, [sp, #0x10]
0x0000000000a46844: add        x29, sp, #0x10
0x0000000000a46848: mov        x19, x1
0x0000000000a4684c: mov        x20, x0
0x0000000000a46850: mov        w2, #0xf
0x0000000000a46854: bl         #0x8cd624
0x0000000000a46858: ldr        x0, [x20, #0x18]
0x0000000000a4685c: add        x2, x20, #0x40
0x0000000000a46860: mov        x1, x19
0x0000000000a46864: bl         #0x8a48c4
0x0000000000a46868: mov        w0, #1
0x0000000000a4686c: ldp        x29, x30, [sp, #0x10]
0x0000000000a46870: ldp        x20, x19, [sp], #0x20
0x0000000000a46874: ret        
