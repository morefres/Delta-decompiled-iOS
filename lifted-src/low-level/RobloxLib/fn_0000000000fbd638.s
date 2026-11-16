; instruction-faithful ARM64 fallback for RobloxLib::function_fbd638
0x0000000000fbd638: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbd63c: mov        x29, sp
0x0000000000fbd640: adrp       x8, #0x5c99000
0x0000000000fbd644: add        x8, x8, #0x3b0
0x0000000000fbd648: str        x8, [x0]
0x0000000000fbd64c: adrp       x8, #0x65e4000
0x0000000000fbd650: ldr        w9, [x8, #0xc50]
0x0000000000fbd654: add        w9, w9, #1
0x0000000000fbd658: str        w9, [x8, #0xc50]
0x0000000000fbd65c: bl         #0x4409cc4
0x0000000000fbd660: ldp        x29, x30, [sp], #0x10
0x0000000000fbd664: b          #0x47e93a8
