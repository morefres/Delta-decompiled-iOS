; instruction-faithful ARM64 fallback for RobloxLib::function_793598
0x0000000000793598: sub        sp, sp, #0x30
0x000000000079359c: stp        x20, x19, [sp, #0x10]
0x00000000007935a0: stp        x29, x30, [sp, #0x20]
0x00000000007935a4: add        x29, sp, #0x20
0x00000000007935a8: mov        x19, x2
0x00000000007935ac: str        x1, [sp, #8]
0x00000000007935b0: adrp       x2, #0x4bdd000
0x00000000007935b4: add        x2, x2, #0x500
0x00000000007935b8: add        x0, x0, #0x60
0x00000000007935bc: add        x3, sp, #8
0x00000000007935c0: add        x4, sp, #7
0x00000000007935c4: bl         #0x797c30
0x00000000007935c8: strb       w19, [x0, #0x38]
0x00000000007935cc: ldp        x29, x30, [sp, #0x20]
0x00000000007935d0: ldp        x20, x19, [sp, #0x10]
0x00000000007935d4: add        sp, sp, #0x30
0x00000000007935d8: ret        
