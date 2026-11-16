; instruction-faithful ARM64 fallback for RobloxLib::function_5d32c
0x000000000005d32c: stp        x20, x19, [sp, #-0x20]!
0x000000000005d330: stp        x29, x30, [sp, #0x10]
0x000000000005d334: add        x29, sp, #0x10
0x000000000005d338: mov        x19, x1
0x000000000005d33c: mov        x20, x0
0x000000000005d340: mov        x0, x2
0x000000000005d344: bl         #0x1e79c
0x000000000005d348: mov        x2, x0
0x000000000005d34c: ldr        x8, [x20]
0x000000000005d350: ldr        x3, [x8, #0x110]
0x000000000005d354: mov        x0, x20
0x000000000005d358: mov        x1, x19
0x000000000005d35c: ldp        x29, x30, [sp, #0x10]
0x000000000005d360: ldp        x20, x19, [sp], #0x20
0x000000000005d364: br         x3
