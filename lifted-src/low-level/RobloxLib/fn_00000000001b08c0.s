; instruction-faithful ARM64 fallback for RobloxLib::function_1b08c0
0x00000000001b08c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b08c4: stp        x29, x30, [sp, #0x10]
0x00000000001b08c8: add        x29, sp, #0x10
0x00000000001b08cc: mov        x19, x2
0x00000000001b08d0: ldp        x8, x9, [x0, #0xa8]
0x00000000001b08d4: add        x0, x1, x9, asr #1
0x00000000001b08d8: tbz        w9, #0, #0x1b08e4
0x00000000001b08dc: ldr        x9, [x0]
0x00000000001b08e0: ldr        x8, [x9, w8, uxtw]
0x00000000001b08e4: blr        x8
0x00000000001b08e8: mov        x1, x0
0x00000000001b08ec: mov        x0, x19
0x00000000001b08f0: ldp        x29, x30, [sp, #0x10]
0x00000000001b08f4: ldp        x20, x19, [sp], #0x20
0x00000000001b08f8: b          #0x1b06b4
