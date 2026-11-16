; instruction-faithful ARM64 fallback for RobloxLib::function_13ee658
0x00000000013ee658: sub        sp, sp, #0x50
0x00000000013ee65c: stp        x24, x23, [sp, #0x10]
0x00000000013ee660: stp        x22, x21, [sp, #0x20]
0x00000000013ee664: stp        x20, x19, [sp, #0x30]
0x00000000013ee668: stp        x29, x30, [sp, #0x40]
0x00000000013ee66c: add        x29, sp, #0x40
0x00000000013ee670: mov        x19, x0
0x00000000013ee674: stp        xzr, xzr, [x0]
0x00000000013ee678: str        xzr, [x0, #0x10]
0x00000000013ee67c: str        x0, [sp]
0x00000000013ee680: strb       wzr, [sp, #8]
0x00000000013ee684: cbz        x1, #0x13ee6c4
0x00000000013ee688: mov        x20, x2
0x00000000013ee68c: mov        x22, x1
0x00000000013ee690: mov        x0, x19
0x00000000013ee694: bl         #0x28db14
0x00000000013ee698: ldr        x21, [x19, #8]
0x00000000013ee69c: add        x8, x22, x22, lsl #2
0x00000000013ee6a0: add        x22, x21, x8, lsl #4
0x00000000013ee6a4: lsl        x23, x8, #4
0x00000000013ee6a8: mov        x0, x21
0x00000000013ee6ac: mov        x1, x20
0x00000000013ee6b0: bl         #0x13ee700
0x00000000013ee6b4: add        x21, x21, #0x50
0x00000000013ee6b8: subs       x23, x23, #0x50
0x00000000013ee6bc: b.ne       #0x13ee6a8
0x00000000013ee6c0: str        x22, [x19, #8]
0x00000000013ee6c4: mov        x0, x19
0x00000000013ee6c8: ldp        x29, x30, [sp, #0x40]
0x00000000013ee6cc: ldp        x20, x19, [sp, #0x30]
0x00000000013ee6d0: ldp        x22, x21, [sp, #0x20]
0x00000000013ee6d4: ldp        x24, x23, [sp, #0x10]
0x00000000013ee6d8: add        sp, sp, #0x50
0x00000000013ee6dc: ret        
0x00000000013ee6e0: mov        x20, x0
0x00000000013ee6e4: b          #0x13ee6f0
0x00000000013ee6e8: mov        x20, x0
0x00000000013ee6ec: str        x21, [x19, #8]
0x00000000013ee6f0: mov        x0, sp
0x00000000013ee6f4: bl         #0x13ee308
0x00000000013ee6f8: mov        x0, x20
0x00000000013ee6fc: bl         #0x4b97984
