; instruction-faithful ARM64 fallback for RobloxLib::function_1f169c
0x00000000001f169c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f16a0: stp        x29, x30, [sp, #0x10]
0x00000000001f16a4: add        x29, sp, #0x10
0x00000000001f16a8: mov        x19, x2
0x00000000001f16ac: ldp        x8, x9, [x0, #0xa8]
0x00000000001f16b0: add        x0, x1, x9, asr #1
0x00000000001f16b4: tbz        w9, #0, #0x1f16c0
0x00000000001f16b8: ldr        x9, [x0]
0x00000000001f16bc: ldr        x8, [x9, w8, uxtw]
0x00000000001f16c0: blr        x8
0x00000000001f16c4: mov        x1, x0
0x00000000001f16c8: mov        x0, x19
0x00000000001f16cc: ldp        x29, x30, [sp, #0x10]
0x00000000001f16d0: ldp        x20, x19, [sp], #0x20
0x00000000001f16d4: b          #0x17ee02c
