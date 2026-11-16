; instruction-faithful ARM64 fallback for RobloxLib::function_c9286c
0x0000000000c9286c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92870: stp        x29, x30, [sp, #0x10]
0x0000000000c92874: add        x29, sp, #0x10
0x0000000000c92878: mov        x19, x0
0x0000000000c9287c: add        x0, x0, #0x10
0x0000000000c92880: bl         #0x1df28
0x0000000000c92884: ldr        x0, [x19, #8]
0x0000000000c92888: cbz        x0, #0xc92898
0x0000000000c9288c: ldp        x29, x30, [sp, #0x10]
0x0000000000c92890: ldp        x20, x19, [sp], #0x20
0x0000000000c92894: b          #0x4b9808c
0x0000000000c92898: ldp        x29, x30, [sp, #0x10]
0x0000000000c9289c: ldp        x20, x19, [sp], #0x20
0x0000000000c928a0: ret        
