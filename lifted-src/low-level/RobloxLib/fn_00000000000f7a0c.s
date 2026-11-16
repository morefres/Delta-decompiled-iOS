; instruction-faithful ARM64 fallback for RobloxLib::function_f7a0c
0x00000000000f7a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f7a10: stp        x29, x30, [sp, #0x10]
0x00000000000f7a14: add        x29, sp, #0x10
0x00000000000f7a18: mov        x19, x2
0x00000000000f7a1c: ldp        x8, x9, [x0, #0xa8]
0x00000000000f7a20: add        x0, x1, x9, asr #1
0x00000000000f7a24: tbz        w9, #0, #0xf7a30
0x00000000000f7a28: ldr        x9, [x0]
0x00000000000f7a2c: ldr        x8, [x9, w8, uxtw]
0x00000000000f7a30: blr        x8
0x00000000000f7a34: mov        x1, x0
0x00000000000f7a38: mov        x0, x19
0x00000000000f7a3c: ldp        x29, x30, [sp, #0x10]
0x00000000000f7a40: ldp        x20, x19, [sp], #0x20
0x00000000000f7a44: b          #0x17ede28
