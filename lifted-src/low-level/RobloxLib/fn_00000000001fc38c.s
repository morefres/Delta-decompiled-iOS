; instruction-faithful ARM64 fallback for RobloxLib::function_1fc38c
0x00000000001fc38c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc390: stp        x29, x30, [sp, #0x10]
0x00000000001fc394: add        x29, sp, #0x10
0x00000000001fc398: mov        x19, x1
0x00000000001fc39c: mov        x20, x0
0x00000000001fc3a0: mov        x0, x2
0x00000000001fc3a4: bl         #0x1e79c
0x00000000001fc3a8: mov        x2, x0
0x00000000001fc3ac: ldr        x8, [x20]
0x00000000001fc3b0: ldr        x3, [x8, #0x110]
0x00000000001fc3b4: mov        x0, x20
0x00000000001fc3b8: mov        x1, x19
0x00000000001fc3bc: ldp        x29, x30, [sp, #0x10]
0x00000000001fc3c0: ldp        x20, x19, [sp], #0x20
0x00000000001fc3c4: br         x3
