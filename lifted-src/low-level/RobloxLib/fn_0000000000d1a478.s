; instruction-faithful ARM64 fallback for RobloxLib::function_d1a478
0x0000000000d1a478: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1a47c: stp        x29, x30, [sp, #0x10]
0x0000000000d1a480: add        x29, sp, #0x10
0x0000000000d1a484: mov        x19, x0
0x0000000000d1a488: ldr        x0, [x0, #0x48]
0x0000000000d1a48c: cbz        x0, #0xd1a494
0x0000000000d1a490: bl         #0x4b9808c
0x0000000000d1a494: add        x0, x19, #0x30
0x0000000000d1a498: ldp        x29, x30, [sp, #0x10]
0x0000000000d1a49c: ldp        x20, x19, [sp], #0x20
0x0000000000d1a4a0: b          #0x1df28
