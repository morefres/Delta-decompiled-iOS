; instruction-faithful ARM64 fallback for RobloxLib::function_fbe838
0x0000000000fbe838: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbe83c: mov        x29, sp
0x0000000000fbe840: adrp       x8, #0x5c99000
0x0000000000fbe844: add        x8, x8, #0x680
0x0000000000fbe848: str        x8, [x0]
0x0000000000fbe84c: adrp       x8, #0x65e4000
0x0000000000fbe850: ldr        w9, [x8, #0xca0]
0x0000000000fbe854: add        w9, w9, #1
0x0000000000fbe858: str        w9, [x8, #0xca0]
0x0000000000fbe85c: bl         #0x4409cc4
0x0000000000fbe860: ldp        x29, x30, [sp], #0x10
0x0000000000fbe864: b          #0x47e93a8
