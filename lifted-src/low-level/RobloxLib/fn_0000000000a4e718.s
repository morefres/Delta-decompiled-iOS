; instruction-faithful ARM64 fallback for RobloxLib::function_a4e718
0x0000000000a4e718: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4e71c: stp        x29, x30, [sp, #0x10]
0x0000000000a4e720: add        x29, sp, #0x10
0x0000000000a4e724: mov        x19, x1
0x0000000000a4e728: mov        x20, x0
0x0000000000a4e72c: bl         #0xa4e460
0x0000000000a4e730: mov        x0, x20
0x0000000000a4e734: mov        x1, x19
0x0000000000a4e738: mov        w2, #1
0x0000000000a4e73c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e740: ldp        x20, x19, [sp], #0x20
0x0000000000a4e744: b          #0xa4e248
