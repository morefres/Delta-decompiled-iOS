; instruction-faithful ARM64 fallback for RobloxLib::function_175c670
0x000000000175c670: sub        sp, sp, #0x20
0x000000000175c674: stp        x29, x30, [sp, #0x10]
0x000000000175c678: add        x29, sp, #0x10
0x000000000175c67c: str        x1, [sp, #8]
0x000000000175c680: add        x0, x0, #0xf8
0x000000000175c684: add        x1, sp, #8
0x000000000175c688: bl         #0x175db78
0x000000000175c68c: cbz        x0, #0x175c694
0x000000000175c690: strb       wzr, [x0, #8]
0x000000000175c694: ldp        x29, x30, [sp, #0x10]
0x000000000175c698: add        sp, sp, #0x20
0x000000000175c69c: ret        
