; instruction-faithful ARM64 fallback for RobloxLib::function_f2a21c
0x0000000000f2a21c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2a220: stp        x29, x30, [sp, #0x10]
0x0000000000f2a224: add        x29, sp, #0x10
0x0000000000f2a228: mov        x19, x0
0x0000000000f2a22c: ldrsb      w8, [x0, #0x1bf]
0x0000000000f2a230: tbz        w8, #0x1f, #0xf2a23c
0x0000000000f2a234: ldr        x0, [x19, #0x1a8]
0x0000000000f2a238: bl         #0x47e93a8
0x0000000000f2a23c: add        x0, x19, #0x10
0x0000000000f2a240: bl         #0xef80ac
0x0000000000f2a244: ldr        x0, [x19, #8]
0x0000000000f2a248: cbz        x0, #0xf2a258
0x0000000000f2a24c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a250: ldp        x20, x19, [sp], #0x20
0x0000000000f2a254: b          #0x4b9808c
0x0000000000f2a258: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a25c: ldp        x20, x19, [sp], #0x20
0x0000000000f2a260: ret        
