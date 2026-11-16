; instruction-faithful ARM64 fallback for RobloxLib::function_376744
0x0000000000376744: stp        x20, x19, [sp, #-0x20]!
0x0000000000376748: stp        x29, x30, [sp, #0x10]
0x000000000037674c: add        x29, sp, #0x10
0x0000000000376750: mov        x19, x0
0x0000000000376754: add        x0, x0, #0x18
0x0000000000376758: bl         #0x1df28
0x000000000037675c: add        x0, x19, #8
0x0000000000376760: ldp        x29, x30, [sp, #0x10]
0x0000000000376764: ldp        x20, x19, [sp], #0x20
0x0000000000376768: b          #0x1df28
