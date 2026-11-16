; instruction-faithful ARM64 fallback for RobloxLib::function_165f670
0x000000000165f670: sub        sp, sp, #0x50
0x000000000165f674: stp        x22, x21, [sp, #0x20]
0x000000000165f678: stp        x20, x19, [sp, #0x30]
0x000000000165f67c: stp        x29, x30, [sp, #0x40]
0x000000000165f680: add        x29, sp, #0x40
0x000000000165f684: mov        x19, x0
0x000000000165f688: add        x8, sp, #8
0x000000000165f68c: bl         #0x165f704
0x000000000165f690: ldr        x1, [sp, #8]
0x000000000165f694: mov        x0, x19
0x000000000165f698: bl         #0x31181c
0x000000000165f69c: mov        x19, x0
0x000000000165f6a0: mov        x20, x1
0x000000000165f6a4: tbnz       w20, #0, #0x165f6d0
0x000000000165f6a8: ldr        x21, [sp, #8]
0x000000000165f6ac: str        xzr, [sp, #8]
0x000000000165f6b0: cbz        x21, #0x165f6d0
0x000000000165f6b4: ldrb       w8, [sp, #0x18]
0x000000000165f6b8: cmp        w8, #1
0x000000000165f6bc: b.ne       #0x165f6c8
0x000000000165f6c0: add        x0, x21, #0x10
0x000000000165f6c4: bl         #0x156bfc
0x000000000165f6c8: mov        x0, x21
0x000000000165f6cc: bl         #0x47e93a8
0x000000000165f6d0: and        x1, x20, #0xff
0x000000000165f6d4: mov        x0, x19
0x000000000165f6d8: ldp        x29, x30, [sp, #0x40]
0x000000000165f6dc: ldp        x20, x19, [sp, #0x30]
0x000000000165f6e0: ldp        x22, x21, [sp, #0x20]
0x000000000165f6e4: add        sp, sp, #0x50
0x000000000165f6e8: ret        
0x000000000165f6ec: mov        x19, x0
0x000000000165f6f0: add        x0, sp, #8
0x000000000165f6f4: mov        x1, #0
0x000000000165f6f8: bl         #0x2131b8
0x000000000165f6fc: mov        x0, x19
0x000000000165f700: bl         #0x4b97984
