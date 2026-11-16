; instruction-faithful ARM64 fallback for RobloxLib::function_160b360
0x000000000160b360: stp        x20, x19, [sp, #-0x20]!
0x000000000160b364: stp        x29, x30, [sp, #0x10]
0x000000000160b368: add        x29, sp, #0x10
0x000000000160b36c: mov        x19, x0
0x000000000160b370: bl         #0x13e182c
0x000000000160b374: ldr        x0, [x19, #0x80]
0x000000000160b378: ldr        x8, [x0]
0x000000000160b37c: ldr        x8, [x8, #0x20]
0x000000000160b380: blr        x8
0x000000000160b384: ldr        x8, [x19]
0x000000000160b388: ldr        x1, [x8, #0x20]
0x000000000160b38c: mov        x0, x19
0x000000000160b390: ldp        x29, x30, [sp, #0x10]
0x000000000160b394: ldp        x20, x19, [sp], #0x20
0x000000000160b398: br         x1
