; instruction-faithful ARM64 fallback for RobloxLib::function_f347c
0x00000000000f347c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3480: stp        x29, x30, [sp, #0x10]
0x00000000000f3484: add        x29, sp, #0x10
0x00000000000f3488: mov        x19, x2
0x00000000000f348c: ldp        x8, x9, [x0, #0xa8]
0x00000000000f3490: add        x0, x1, x9, asr #1
0x00000000000f3494: tbz        w9, #0, #0xf34a0
0x00000000000f3498: ldr        x9, [x0]
0x00000000000f349c: ldr        x8, [x9, w8, uxtw]
0x00000000000f34a0: blr        x8
0x00000000000f34a4: mov        x1, x0
0x00000000000f34a8: mov        x0, x19
0x00000000000f34ac: ldp        x29, x30, [sp, #0x10]
0x00000000000f34b0: ldp        x20, x19, [sp], #0x20
0x00000000000f34b4: b          #0x17ede28
