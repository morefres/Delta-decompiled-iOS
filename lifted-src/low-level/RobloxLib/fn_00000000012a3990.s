; instruction-faithful ARM64 fallback for RobloxLib::ctor_8788
0x00000000012a3990: stp        x29, x30, [sp, #-0x10]!
0x00000000012a3994: mov        x29, sp
0x00000000012a3998: adrp       x8, #0x65e5000
0x00000000012a399c: str        wzr, [x8, #0x948]
0x00000000012a39a0: bl         #0x3afec
0x00000000012a39a4: adrp       x8, #0x65e5000
0x00000000012a39a8: str        wzr, [x8, #0x94c]
0x00000000012a39ac: ldp        x29, x30, [sp], #0x10
0x00000000012a39b0: b          #0x3afec
