; instruction-faithful ARM64 fallback for RobloxLib::ctor_7231
0x0000000000ebacb8: adrp       x8, #0x60e2000
0x0000000000ebacbc: ldrb       w9, [x8, #0x4d8]
0x0000000000ebacc0: tbnz       w9, #0, #0xebace4
0x0000000000ebacc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebacc8: mov        x29, sp
0x0000000000ebaccc: mov        w9, #1
0x0000000000ebacd0: strb       w9, [x8, #0x4d8]
0x0000000000ebacd4: bl         #0x4aea8
0x0000000000ebacd8: adrp       x8, #0x6112000
0x0000000000ebacdc: str        x0, [x8, #0x530]
0x0000000000ebace0: ldp        x29, x30, [sp], #0x10
0x0000000000ebace4: ret        
