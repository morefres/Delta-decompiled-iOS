; instruction-faithful ARM64 fallback for RobloxLib::function_5dd640
0x00000000005dd640: sub        sp, sp, #0x20
0x00000000005dd644: stp        x29, x30, [sp, #0x10]
0x00000000005dd648: add        x29, sp, #0x10
0x00000000005dd64c: str        x1, [sp, #8]
0x00000000005dd650: add        x1, sp, #8
0x00000000005dd654: bl         #0x5dd6d0
0x00000000005dd658: ldp        x29, x30, [sp, #0x10]
0x00000000005dd65c: add        sp, sp, #0x20
0x00000000005dd660: ret        
