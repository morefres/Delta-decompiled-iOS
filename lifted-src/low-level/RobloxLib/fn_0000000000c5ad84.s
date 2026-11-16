; instruction-faithful ARM64 fallback for RobloxLib::function_c5ad84
0x0000000000c5ad84: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ad88: stp        x29, x30, [sp, #0x10]
0x0000000000c5ad8c: add        x29, sp, #0x10
0x0000000000c5ad90: mov        x19, x1
0x0000000000c5ad94: ldp        x20, x0, [x0, #0x28]
0x0000000000c5ad98: bl         #0x39eac44
0x0000000000c5ad9c: str        w19, [x20, #0x208]
0x0000000000c5ada0: ldr        x8, [x20]
0x0000000000c5ada4: ldr        x1, [x8, #0x30]
0x0000000000c5ada8: mov        x0, x20
0x0000000000c5adac: ldp        x29, x30, [sp, #0x10]
0x0000000000c5adb0: ldp        x20, x19, [sp], #0x20
0x0000000000c5adb4: br         x1
