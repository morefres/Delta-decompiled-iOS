; instruction-faithful ARM64 fallback for RobloxLib::function_13b3040
0x00000000013b3040: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3044: stp        x29, x30, [sp, #0x10]
0x00000000013b3048: add        x29, sp, #0x10
0x00000000013b304c: mov        x19, x0
0x00000000013b3050: ldr        x0, [x0, #0x18]
0x00000000013b3054: cbz        x0, #0x13b305c
0x00000000013b3058: bl         #0x4b9808c
0x00000000013b305c: mov        x0, x19
0x00000000013b3060: ldp        x29, x30, [sp, #0x10]
0x00000000013b3064: ldp        x20, x19, [sp], #0x20
0x00000000013b3068: b          #0x1df28
