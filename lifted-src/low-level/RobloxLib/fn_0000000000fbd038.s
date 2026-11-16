; instruction-faithful ARM64 fallback for RobloxLib::function_fbd038
0x0000000000fbd038: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbd03c: mov        x29, sp
0x0000000000fbd040: adrp       x8, #0x5c99000
0x0000000000fbd044: add        x8, x8, #0x2c0
0x0000000000fbd048: str        x8, [x0]
0x0000000000fbd04c: adrp       x8, #0x65e4000
0x0000000000fbd050: ldr        w9, [x8, #0xc30]
0x0000000000fbd054: add        w9, w9, #1
0x0000000000fbd058: str        w9, [x8, #0xc30]
0x0000000000fbd05c: bl         #0x4409cc4
0x0000000000fbd060: ldp        x29, x30, [sp], #0x10
0x0000000000fbd064: b          #0x47e93a8
