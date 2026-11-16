; instruction-faithful ARM64 fallback for RobloxLib::function_4b7fb0
0x00000000004b7fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000004b7fb4: stp        x29, x30, [sp, #0x10]
0x00000000004b7fb8: add        x29, sp, #0x10
0x00000000004b7fbc: mov        x19, x0
0x00000000004b7fc0: ldr        x0, [x0, #0x20]
0x00000000004b7fc4: cbz        x0, #0x4b7fcc
0x00000000004b7fc8: bl         #0x4b9808c
0x00000000004b7fcc: mov        x0, x19
0x00000000004b7fd0: ldp        x29, x30, [sp, #0x10]
0x00000000004b7fd4: ldp        x20, x19, [sp], #0x20
0x00000000004b7fd8: b          #0x1df28
