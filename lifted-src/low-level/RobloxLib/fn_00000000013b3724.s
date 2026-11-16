; instruction-faithful ARM64 fallback for RobloxLib::function_13b3724
0x00000000013b3724: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3728: stp        x29, x30, [sp, #0x10]
0x00000000013b372c: add        x29, sp, #0x10
0x00000000013b3730: mov        x19, x0
0x00000000013b3734: ldr        x0, [x0, #0x18]
0x00000000013b3738: cbz        x0, #0x13b3740
0x00000000013b373c: bl         #0x4b9808c
0x00000000013b3740: mov        x0, x19
0x00000000013b3744: ldp        x29, x30, [sp, #0x10]
0x00000000013b3748: ldp        x20, x19, [sp], #0x20
0x00000000013b374c: b          #0x1df28
