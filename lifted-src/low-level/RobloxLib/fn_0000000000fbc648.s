; instruction-faithful ARM64 fallback for RobloxLib::function_fbc648
0x0000000000fbc648: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbc64c: stp        x29, x30, [sp, #0x10]
0x0000000000fbc650: add        x29, sp, #0x10
0x0000000000fbc654: adrp       x8, #0x6110000
0x0000000000fbc658: add        x8, x8, #0xd60
0x0000000000fbc65c: ldarb      w8, [x8]
0x0000000000fbc660: tbz        w8, #0, #0xfbc678
0x0000000000fbc664: adrp       x0, #0x6110000
0x0000000000fbc668: add        x0, x0, #0xce0
0x0000000000fbc66c: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc670: ldp        x20, x19, [sp], #0x20
0x0000000000fbc674: ret        
0x0000000000fbc678: adrp       x0, #0x6110000
0x0000000000fbc67c: add        x0, x0, #0xd60
0x0000000000fbc680: bl         #0x428c
0x0000000000fbc684: cbz        w0, #0xfbc664
0x0000000000fbc688: adrp       x0, #0x6110000
0x0000000000fbc68c: add        x0, x0, #0xce0
0x0000000000fbc690: bl         #0xfbc544
0x0000000000fbc694: adrp       x0, #0xfbe000
0x0000000000fbc698: add        x0, x0, #0xe18
0x0000000000fbc69c: adrp       x1, #0x6110000
0x0000000000fbc6a0: add        x1, x1, #0xce0
0x0000000000fbc6a4: adrp       x2, #0
0x0000000000fbc6a8: add        x2, x2, #0
0x0000000000fbc6ac: bl         #0x4b984dc
0x0000000000fbc6b0: adrp       x0, #0x6110000
0x0000000000fbc6b4: add        x0, x0, #0xd60
0x0000000000fbc6b8: bl         #0x43e8
0x0000000000fbc6bc: b          #0xfbc664
0x0000000000fbc6c0: mov        x19, x0
0x0000000000fbc6c4: adrp       x0, #0x6110000
0x0000000000fbc6c8: add        x0, x0, #0xd60
0x0000000000fbc6cc: bl         #0x4450
0x0000000000fbc6d0: mov        x0, x19
0x0000000000fbc6d4: bl         #0x4b97984
