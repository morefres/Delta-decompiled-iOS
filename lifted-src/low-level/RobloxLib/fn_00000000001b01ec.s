; instruction-faithful ARM64 fallback for RobloxLib::function_1b01ec
0x00000000001b01ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001b01f0: stp        x29, x30, [sp, #0x10]
0x00000000001b01f4: add        x29, sp, #0x10
0x00000000001b01f8: mov        x19, x2
0x00000000001b01fc: ldp        x8, x9, [x0, #0xa8]
0x00000000001b0200: add        x0, x1, x9, asr #1
0x00000000001b0204: tbz        w9, #0, #0x1b0210
0x00000000001b0208: ldr        x9, [x0]
0x00000000001b020c: ldr        x8, [x9, w8, uxtw]
0x00000000001b0210: blr        x8
0x00000000001b0214: mov        x1, x0
0x00000000001b0218: mov        x0, x19
0x00000000001b021c: ldp        x29, x30, [sp, #0x10]
0x00000000001b0220: ldp        x20, x19, [sp], #0x20
0x00000000001b0224: b          #0x17ede28
