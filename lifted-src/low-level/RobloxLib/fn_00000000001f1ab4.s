; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ab4
0x00000000001f1ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1ab8: stp        x29, x30, [sp, #0x10]
0x00000000001f1abc: add        x29, sp, #0x10
0x00000000001f1ac0: mov        x19, x2
0x00000000001f1ac4: add        x8, x1, #0x98
0x00000000001f1ac8: cmp        x1, #0
0x00000000001f1acc: csel       x9, xzr, x8, eq
0x00000000001f1ad0: ldp        x8, x10, [x0, #8]
0x00000000001f1ad4: add        x0, x9, x10, asr #1
0x00000000001f1ad8: tbz        w10, #0, #0x1f1ae4
0x00000000001f1adc: ldr        x9, [x0]
0x00000000001f1ae0: ldr        x8, [x9, w8, uxtw]
0x00000000001f1ae4: blr        x8
0x00000000001f1ae8: ldr        w8, [x19]
0x00000000001f1aec: cmp        w0, w8
0x00000000001f1af0: cset       w0, eq
0x00000000001f1af4: ldp        x29, x30, [sp, #0x10]
0x00000000001f1af8: ldp        x20, x19, [sp], #0x20
0x00000000001f1afc: ret        
