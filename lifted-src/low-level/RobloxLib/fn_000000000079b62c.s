; instruction-faithful ARM64 fallback for RobloxLib::function_79b62c
0x000000000079b62c: sub        sp, sp, #0x50
0x000000000079b630: stp        x20, x19, [sp, #0x30]
0x000000000079b634: stp        x29, x30, [sp, #0x40]
0x000000000079b638: add        x29, sp, #0x40
0x000000000079b63c: adrp       x8, #0x5ba4000
0x000000000079b640: ldr        x8, [x8, #0x338]
0x000000000079b644: ldr        x8, [x8]
0x000000000079b648: stur       x8, [x29, #-0x18]
0x000000000079b64c: ldur       x8, [x1, #0xf]
0x000000000079b650: stur       x8, [sp, #0x1f]
0x000000000079b654: ldp        x8, x9, [x1]
0x000000000079b658: str        x9, [sp, #0x18]
0x000000000079b65c: ldrb       w9, [x1, #0x17]
0x000000000079b660: stp        xzr, xzr, [x1, #8]
0x000000000079b664: str        xzr, [x1]
0x000000000079b668: ldr        x10, [x0, #0x10]
0x000000000079b66c: ldr        x11, [sp, #0x18]
0x000000000079b670: stp        x8, x11, [sp]
0x000000000079b674: ldur       x8, [sp, #0x1f]
0x000000000079b678: stur       x8, [sp, #0xf]
0x000000000079b67c: strb       w9, [sp, #0x17]
0x000000000079b680: mov        x1, sp
0x000000000079b684: blr        x10
0x000000000079b688: ldrsb      w8, [sp, #0x17]
0x000000000079b68c: tbz        w8, #0x1f, #0x79b698
0x000000000079b690: ldr        x0, [sp]
0x000000000079b694: bl         #0x47e93a8
0x000000000079b698: ldur       x8, [x29, #-0x18]
0x000000000079b69c: adrp       x9, #0x5ba4000
0x000000000079b6a0: ldr        x9, [x9, #0x338]
0x000000000079b6a4: ldr        x9, [x9]
0x000000000079b6a8: cmp        x9, x8
0x000000000079b6ac: b.ne       #0x79b6c0
0x000000000079b6b0: ldp        x29, x30, [sp, #0x40]
0x000000000079b6b4: ldp        x20, x19, [sp, #0x30]
0x000000000079b6b8: add        sp, sp, #0x50
0x000000000079b6bc: ret        
0x000000000079b6c0: bl         #0x4b98620
0x000000000079b6c4: mov        x19, x0
0x000000000079b6c8: ldrsb      w8, [sp, #0x17]
0x000000000079b6cc: tbz        w8, #0x1f, #0x79b6d8
0x000000000079b6d0: ldr        x0, [sp]
0x000000000079b6d4: bl         #0x47e93a8
0x000000000079b6d8: mov        x0, x19
0x000000000079b6dc: bl         #0x4b97984
