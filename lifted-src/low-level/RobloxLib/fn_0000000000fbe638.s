; instruction-faithful ARM64 fallback for RobloxLib::function_fbe638
0x0000000000fbe638: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbe63c: mov        x29, sp
0x0000000000fbe640: adrp       x8, #0x5c99000
0x0000000000fbe644: add        x8, x8, #0x630
0x0000000000fbe648: str        x8, [x0]
0x0000000000fbe64c: adrp       x8, #0x65e4000
0x0000000000fbe650: ldr        w9, [x8, #0xc98]
0x0000000000fbe654: add        w9, w9, #1
0x0000000000fbe658: str        w9, [x8, #0xc98]
0x0000000000fbe65c: bl         #0x4409cc4
0x0000000000fbe660: ldp        x29, x30, [sp], #0x10
0x0000000000fbe664: b          #0x47e93a8
