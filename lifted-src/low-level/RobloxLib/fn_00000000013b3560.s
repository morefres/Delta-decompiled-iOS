; instruction-faithful ARM64 fallback for RobloxLib::function_13b3560
0x00000000013b3560: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3564: stp        x29, x30, [sp, #0x10]
0x00000000013b3568: add        x29, sp, #0x10
0x00000000013b356c: mov        x19, x0
0x00000000013b3570: ldr        x0, [x0, #0x18]
0x00000000013b3574: cbz        x0, #0x13b357c
0x00000000013b3578: bl         #0x4b9808c
0x00000000013b357c: mov        x0, x19
0x00000000013b3580: ldp        x29, x30, [sp, #0x10]
0x00000000013b3584: ldp        x20, x19, [sp], #0x20
0x00000000013b3588: b          #0x1df28
