; instruction-faithful ARM64 fallback for RobloxLib::function_153f678
0x000000000153f678: sub        sp, sp, #0x30
0x000000000153f67c: stp        x20, x19, [sp, #0x10]
0x000000000153f680: stp        x29, x30, [sp, #0x20]
0x000000000153f684: add        x29, sp, #0x20
0x000000000153f688: mov        x19, x0
0x000000000153f68c: adrp       x8, #0x5bd9000
0x000000000153f690: add        x8, x8, #0xad8
0x000000000153f694: str        x8, [x0]
0x000000000153f698: ldr        x0, [x0, #0x88]
0x000000000153f69c: cbz        x0, #0x153f6a8
0x000000000153f6a0: str        x0, [x19, #0x90]
0x000000000153f6a4: bl         #0x47e93a8
0x000000000153f6a8: add        x8, x19, #0x70
0x000000000153f6ac: str        x8, [sp, #8]
0x000000000153f6b0: add        x0, sp, #8
0x000000000153f6b4: bl         #0x246dc
0x000000000153f6b8: mov        x0, x19
0x000000000153f6bc: bl         #0x47e93a8
0x000000000153f6c0: ldp        x29, x30, [sp, #0x20]
0x000000000153f6c4: ldp        x20, x19, [sp, #0x10]
0x000000000153f6c8: add        sp, sp, #0x30
0x000000000153f6cc: ret        
