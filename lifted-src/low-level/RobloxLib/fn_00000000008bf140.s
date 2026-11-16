; instruction-faithful ARM64 fallback for RobloxLib::function_8bf140
0x00000000008bf140: sub        sp, sp, #0x20
0x00000000008bf144: stp        x29, x30, [sp, #0x10]
0x00000000008bf148: add        x29, sp, #0x10
0x00000000008bf14c: str        x1, [sp, #8]
0x00000000008bf150: add        x0, x0, #0x20
0x00000000008bf154: add        x1, sp, #8
0x00000000008bf158: bl         #0x8bf168
0x00000000008bf15c: ldp        x29, x30, [sp, #0x10]
0x00000000008bf160: add        sp, sp, #0x20
0x00000000008bf164: ret        
