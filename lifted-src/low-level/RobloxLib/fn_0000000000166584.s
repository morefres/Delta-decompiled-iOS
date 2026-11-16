; instruction-faithful ARM64 fallback for RobloxLib::function_166584
0x0000000000166584: stp        x20, x19, [sp, #-0x20]!
0x0000000000166588: stp        x29, x30, [sp, #0x10]
0x000000000016658c: add        x29, sp, #0x10
0x0000000000166590: mov        x19, x2
0x0000000000166594: ldp        x8, x9, [x0, #8]
0x0000000000166598: add        x0, x1, x9, asr #1
0x000000000016659c: tbz        w9, #0, #0x1665a8
0x00000000001665a0: ldr        x9, [x0]
0x00000000001665a4: ldr        x8, [x9, w8, uxtw]
0x00000000001665a8: blr        x8
0x00000000001665ac: ldp        s2, s3, [x19]
0x00000000001665b0: fcmp       s1, s3
0x00000000001665b4: fccmp      s0, s2, #0, eq
0x00000000001665b8: cset       w0, eq
0x00000000001665bc: ldp        x29, x30, [sp, #0x10]
0x00000000001665c0: ldp        x20, x19, [sp], #0x20
0x00000000001665c4: ret        
