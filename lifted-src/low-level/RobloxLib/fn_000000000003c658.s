; instruction-faithful ARM64 fallback for RobloxLib::function_3c658
0x000000000003c658: sub        sp, sp, #0x30
0x000000000003c65c: stp        x20, x19, [sp, #0x10]
0x000000000003c660: stp        x29, x30, [sp, #0x20]
0x000000000003c664: add        x29, sp, #0x20
0x000000000003c668: mov        x19, x2
0x000000000003c66c: add        x2, sp, #0xc
0x000000000003c670: bl         #0x4409ebc
0x000000000003c674: cbz        w0, #0x3c6bc
0x000000000003c678: bl         #0x1276754
0x000000000003c67c: str        x0, [x19]
0x000000000003c680: bl         #0x47a6c
0x000000000003c684: ldr        x8, [x19, #8]
0x000000000003c688: cmp        x8, x0
0x000000000003c68c: b.eq       #0x3c6b4
0x000000000003c690: mov        x20, x0
0x000000000003c694: cbz        x8, #0x3c6a4
0x000000000003c698: ldr        x8, [x8, #0x10]
0x000000000003c69c: add        x0, x19, #0x10
0x000000000003c6a0: blr        x8
0x000000000003c6a4: ldr        w8, [sp, #0xc]
0x000000000003c6a8: str        w8, [x19, #0x10]
0x000000000003c6ac: str        x20, [x19, #8]
0x000000000003c6b0: b          #0x3c6bc
0x000000000003c6b4: ldr        w8, [sp, #0xc]
0x000000000003c6b8: str        w8, [x19, #0x10]
0x000000000003c6bc: ldp        x29, x30, [sp, #0x20]
0x000000000003c6c0: ldp        x20, x19, [sp, #0x10]
0x000000000003c6c4: add        sp, sp, #0x30
0x000000000003c6c8: ret        
