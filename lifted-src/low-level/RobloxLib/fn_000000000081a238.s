; instruction-faithful ARM64 fallback for RobloxLib::function_81a238
0x000000000081a238: stp        x20, x19, [sp, #-0x20]!
0x000000000081a23c: stp        x29, x30, [sp, #0x10]
0x000000000081a240: add        x29, sp, #0x10
0x000000000081a244: mov        x19, x0
0x000000000081a248: adrp       x8, #0x5c65000
0x000000000081a24c: add        x8, x8, #0xf58
0x000000000081a250: str        x8, [x0]
0x000000000081a254: ldrsb      w8, [x0, #0x1f]
0x000000000081a258: tbz        w8, #0x1f, #0x81a264
0x000000000081a25c: ldr        x0, [x19, #8]
0x000000000081a260: bl         #0x47e93a8
0x000000000081a264: mov        x0, x19
0x000000000081a268: ldp        x29, x30, [sp, #0x10]
0x000000000081a26c: ldp        x20, x19, [sp], #0x20
0x000000000081a270: ret        
