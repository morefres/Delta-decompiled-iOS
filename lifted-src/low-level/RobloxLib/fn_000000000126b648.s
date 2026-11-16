; instruction-faithful ARM64 fallback for RobloxLib::function_126b648
0x000000000126b648: sub        sp, sp, #0x40
0x000000000126b64c: stp        x20, x19, [sp, #0x20]
0x000000000126b650: stp        x29, x30, [sp, #0x30]
0x000000000126b654: add        x29, sp, #0x30
0x000000000126b658: mov        x19, x0
0x000000000126b65c: adrp       x1, #0x52fe000
0x000000000126b660: add        x1, x1, #0x2a
0x000000000126b664: add        x0, sp, #8
0x000000000126b668: bl         #0x18aac
0x000000000126b66c: adrp       x8, #0x5cb6000
0x000000000126b670: add        x8, x8, #0xe80
0x000000000126b674: mov        x0, x19
0x000000000126b678: str        x8, [x0], #8
0x000000000126b67c: ldrsb      w8, [sp, #0x1f]
0x000000000126b680: tbnz       w8, #0x1f, #0x126b6a4
0x000000000126b684: ldur       q0, [sp, #8]
0x000000000126b688: str        q0, [x0]
0x000000000126b68c: ldr        x8, [sp, #0x18]
0x000000000126b690: str        x8, [x0, #0x10]
0x000000000126b694: adrp       x8, #0x5cb6000
0x000000000126b698: add        x8, x8, #0xe98
0x000000000126b69c: str        x8, [x19]
0x000000000126b6a0: b          #0x126b6c8
0x000000000126b6a4: ldp        x1, x2, [sp, #8]
0x000000000126b6a8: bl         #0x23268
0x000000000126b6ac: ldrsb      w8, [sp, #0x1f]
0x000000000126b6b0: adrp       x9, #0x5cb6000
0x000000000126b6b4: add        x9, x9, #0xe98
0x000000000126b6b8: str        x9, [x19]
0x000000000126b6bc: tbz        w8, #0x1f, #0x126b6c8
0x000000000126b6c0: ldr        x0, [sp, #8]
0x000000000126b6c4: bl         #0x47e93a8
0x000000000126b6c8: adrp       x8, #0x5cb6000
0x000000000126b6cc: add        x8, x8, #0xed0
0x000000000126b6d0: str        x8, [x19]
0x000000000126b6d4: mov        x0, x19
0x000000000126b6d8: ldp        x29, x30, [sp, #0x30]
0x000000000126b6dc: ldp        x20, x19, [sp, #0x20]
0x000000000126b6e0: add        sp, sp, #0x40
0x000000000126b6e4: ret        
0x000000000126b6e8: mov        x19, x0
0x000000000126b6ec: ldrsb      w8, [sp, #0x1f]
0x000000000126b6f0: tbz        w8, #0x1f, #0x126b6fc
0x000000000126b6f4: ldr        x0, [sp, #8]
0x000000000126b6f8: bl         #0x47e93a8
0x000000000126b6fc: mov        x0, x19
0x000000000126b700: bl         #0x4b97984
