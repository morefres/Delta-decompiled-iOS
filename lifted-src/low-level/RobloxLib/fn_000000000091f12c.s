; instruction-faithful ARM64 fallback for RobloxLib::function_91f12c
0x000000000091f12c: adrp       x8, #0x60f1000
0x000000000091f130: add        x8, x8, #0x430
0x000000000091f134: ldarb      w8, [x8]
0x000000000091f138: tbnz       w8, #0, #0x91f184
0x000000000091f13c: stp        x29, x30, [sp, #-0x10]!
0x000000000091f140: mov        x29, sp
0x000000000091f144: adrp       x0, #0x60f1000
0x000000000091f148: add        x0, x0, #0x430
0x000000000091f14c: bl         #0x428c
0x000000000091f150: ldp        x29, x30, [sp], #0x10
0x000000000091f154: cbz        w0, #0x91f184
0x000000000091f158: adrp       x8, #0x60f1000
0x000000000091f15c: add        x8, x8, #0x418
0x000000000091f160: mov        x9, #0x7fffffff7fffffff
0x000000000091f164: str        x9, [x8]
0x000000000091f168: mov        w10, #0x7fffffff
0x000000000091f16c: str        w10, [x8, #8]
0x000000000091f170: stur       x9, [x8, #0xc]
0x000000000091f174: str        w10, [x8, #0x14]
0x000000000091f178: adrp       x0, #0x60f1000
0x000000000091f17c: add        x0, x0, #0x430
0x000000000091f180: b          #0x43e8
0x000000000091f184: ret        
