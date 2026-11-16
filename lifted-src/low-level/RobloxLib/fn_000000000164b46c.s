; instruction-faithful ARM64 fallback for RobloxLib::function_164b46c
0x000000000164b46c: stp        x20, x19, [sp, #-0x20]!
0x000000000164b470: stp        x29, x30, [sp, #0x10]
0x000000000164b474: add        x29, sp, #0x10
0x000000000164b478: mov        x19, x0
0x000000000164b47c: bl         #0x13e182c
0x000000000164b480: ldr        x0, [x19, #0x80]
0x000000000164b484: ldr        x8, [x0]
0x000000000164b488: ldr        x8, [x8, #0x20]
0x000000000164b48c: blr        x8
0x000000000164b490: ldr        x8, [x19]
0x000000000164b494: ldr        x1, [x8, #0x20]
0x000000000164b498: mov        x0, x19
0x000000000164b49c: ldp        x29, x30, [sp, #0x10]
0x000000000164b4a0: ldp        x20, x19, [sp], #0x20
0x000000000164b4a4: br         x1
