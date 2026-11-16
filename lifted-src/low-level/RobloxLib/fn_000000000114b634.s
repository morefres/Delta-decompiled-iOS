; instruction-faithful ARM64 fallback for RobloxLib::function_114b634
0x000000000114b634: stp        x20, x19, [sp, #-0x20]!
0x000000000114b638: stp        x29, x30, [sp, #0x10]
0x000000000114b63c: add        x29, sp, #0x10
0x000000000114b640: mov        x19, x0
0x000000000114b644: bl         #0x114b680
0x000000000114b648: ldr        x1, [x19]
0x000000000114b64c: cbz        x1, #0x114b66c
0x000000000114b650: ldp        x9, x8, [x19, #0x18]
0x000000000114b654: sub        x2, x9, x1
0x000000000114b658: ldr        x0, [x8]
0x000000000114b65c: ldr        x8, [x0]
0x000000000114b660: ldr        x8, [x8, #0x18]
0x000000000114b664: mov        w3, #8
0x000000000114b668: blr        x8
0x000000000114b66c: mov        x0, x19
0x000000000114b670: ldp        x29, x30, [sp, #0x10]
0x000000000114b674: ldp        x20, x19, [sp], #0x20
0x000000000114b678: ret        
0x000000000114b67c: bl         #0x18bd8
