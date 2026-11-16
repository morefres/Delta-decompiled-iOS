; instruction-faithful ARM64 fallback for RobloxLib::function_ffb420
0x0000000000ffb420: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffb424: mov        x29, sp
0x0000000000ffb428: bl         #0xffad18
0x0000000000ffb42c: ldrh       w8, [x0, #0x1bc]
0x0000000000ffb430: ubfx       w0, w8, #3, #1
0x0000000000ffb434: ldp        x29, x30, [sp], #0x10
0x0000000000ffb438: ret        
0x0000000000ffb43c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffb440: mov        x29, sp
0x0000000000ffb444: bl         #0xffad18
0x0000000000ffb448: ldrh       w8, [x0, #0x1bc]
0x0000000000ffb44c: ubfx       w0, w8, #4, #1
0x0000000000ffb450: ldp        x29, x30, [sp], #0x10
0x0000000000ffb454: ret        
