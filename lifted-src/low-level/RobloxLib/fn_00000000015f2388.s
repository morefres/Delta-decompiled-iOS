; instruction-faithful ARM64 fallback for RobloxLib::function_15f2388
0x00000000015f2388: stp        x20, x19, [sp, #-0x20]!
0x00000000015f238c: stp        x29, x30, [sp, #0x10]
0x00000000015f2390: add        x29, sp, #0x10
0x00000000015f2394: mov        x19, x0
0x00000000015f2398: bl         #0x13e182c
0x00000000015f239c: ldr        x0, [x19, #0x80]
0x00000000015f23a0: ldr        x8, [x0]
0x00000000015f23a4: ldr        x8, [x8, #0x20]
0x00000000015f23a8: blr        x8
0x00000000015f23ac: ldr        x8, [x19]
0x00000000015f23b0: ldr        x1, [x8, #0x20]
0x00000000015f23b4: mov        x0, x19
0x00000000015f23b8: ldp        x29, x30, [sp, #0x10]
0x00000000015f23bc: ldp        x20, x19, [sp], #0x20
0x00000000015f23c0: br         x1
