; instruction-faithful ARM64 fallback for RobloxLib::function_eb9640
0x0000000000eb9640: sub        sp, sp, #0x30
0x0000000000eb9644: stp        x20, x19, [sp, #0x10]
0x0000000000eb9648: stp        x29, x30, [sp, #0x20]
0x0000000000eb964c: add        x29, sp, #0x20
0x0000000000eb9650: mov        x19, x0
0x0000000000eb9654: stp        xzr, xzr, [x0]
0x0000000000eb9658: str        wzr, [x0, #0x10]
0x0000000000eb965c: mov        x8, sp
0x0000000000eb9660: bl         #0x1a2c99c
0x0000000000eb9664: mov        x1, sp
0x0000000000eb9668: mov        x0, x19
0x0000000000eb966c: bl         #0x1a230
0x0000000000eb9670: ldr        x20, [sp, #8]
0x0000000000eb9674: cbz        x20, #0xeb96a8
0x0000000000eb9678: add        x8, x20, #8
0x0000000000eb967c: ldaxr      x9, [x8]
0x0000000000eb9680: sub        x10, x9, #1
0x0000000000eb9684: stlxr      w11, x10, [x8]
0x0000000000eb9688: cbnz       w11, #0xeb967c
0x0000000000eb968c: cbnz       x9, #0xeb96a8
0x0000000000eb9690: ldr        x8, [x20]
0x0000000000eb9694: ldr        x8, [x8, #0x10]
0x0000000000eb9698: mov        x0, x20
0x0000000000eb969c: blr        x8
0x0000000000eb96a0: mov        x0, x20
0x0000000000eb96a4: bl         #0x4b9808c
0x0000000000eb96a8: mov        x0, x19
0x0000000000eb96ac: ldp        x29, x30, [sp, #0x20]
0x0000000000eb96b0: ldp        x20, x19, [sp, #0x10]
0x0000000000eb96b4: add        sp, sp, #0x30
0x0000000000eb96b8: ret        
0x0000000000eb96bc: mov        x20, x0
0x0000000000eb96c0: mov        x0, x19
0x0000000000eb96c4: bl         #0x1df28
0x0000000000eb96c8: mov        x0, x20
0x0000000000eb96cc: bl         #0x4b97984
