; instruction-faithful ARM64 fallback for RobloxLib::function_163c634
0x000000000163c634: sub        sp, sp, #0x30
0x000000000163c638: stp        x20, x19, [sp, #0x10]
0x000000000163c63c: stp        x29, x30, [sp, #0x20]
0x000000000163c640: add        x29, sp, #0x20
0x000000000163c644: mov        x19, x0
0x000000000163c648: str        x1, [sp, #8]
0x000000000163c64c: add        x0, sp, #8
0x000000000163c650: mov        x8, x19
0x000000000163c654: bl         #0x163b8f4
0x000000000163c658: mov        x0, x19
0x000000000163c65c: ldp        x29, x30, [sp, #0x20]
0x000000000163c660: ldp        x20, x19, [sp, #0x10]
0x000000000163c664: add        sp, sp, #0x30
0x000000000163c668: ret        
0x000000000163c66c: bl         #0x18bd8
