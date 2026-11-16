; instruction-faithful ARM64 fallback for RobloxLib::function_127b638
0x000000000127b638: stp        x20, x19, [sp, #-0x20]!
0x000000000127b63c: stp        x29, x30, [sp, #0x10]
0x000000000127b640: add        x29, sp, #0x10
0x000000000127b644: mov        x19, x1
0x000000000127b648: mov        x20, x0
0x000000000127b64c: bl         #0x127b3ec
0x000000000127b650: mov        x0, x20
0x000000000127b654: mov        x1, x19
0x000000000127b658: mov        w2, #1
0x000000000127b65c: ldp        x29, x30, [sp, #0x10]
0x000000000127b660: ldp        x20, x19, [sp], #0x20
0x000000000127b664: b          #0x127b29c
