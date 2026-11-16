; instruction-faithful ARM64 fallback for RobloxLib::function_fbe038
0x0000000000fbe038: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbe03c: mov        x29, sp
0x0000000000fbe040: adrp       x8, #0x5c99000
0x0000000000fbe044: add        x8, x8, #0x540
0x0000000000fbe048: str        x8, [x0]
0x0000000000fbe04c: adrp       x8, #0x65e4000
0x0000000000fbe050: ldr        w9, [x8, #0xc80]
0x0000000000fbe054: add        w9, w9, #1
0x0000000000fbe058: str        w9, [x8, #0xc80]
0x0000000000fbe05c: bl         #0x4409cc4
0x0000000000fbe060: ldp        x29, x30, [sp], #0x10
0x0000000000fbe064: b          #0x47e93a8
