; instruction-faithful ARM64 fallback for RobloxLib::function_1f965c
0x00000000001f965c: stp        x22, x21, [sp, #-0x30]!
0x00000000001f9660: stp        x20, x19, [sp, #0x10]
0x00000000001f9664: stp        x29, x30, [sp, #0x20]
0x00000000001f9668: add        x29, sp, #0x20
0x00000000001f966c: mov        x20, x1
0x00000000001f9670: mov        x19, x0
0x00000000001f9674: bl         #0xac12c
0x00000000001f9678: ldr        x8, [x19]
0x00000000001f967c: cmp        x8, x0
0x00000000001f9680: b.eq       #0x1f96b0
0x00000000001f9684: mov        x21, x0
0x00000000001f9688: cbz        x8, #0x1f969c
0x00000000001f968c: ldr        x8, [x8, #0x10]
0x00000000001f9690: add        x0, x19, #8
0x00000000001f9694: blr        x8
0x00000000001f9698: str        xzr, [x19]
0x00000000001f969c: add        x0, x19, #8
0x00000000001f96a0: mov        x1, x20
0x00000000001f96a4: bl         #0x196ce14
0x00000000001f96a8: str        x21, [x19]
0x00000000001f96ac: b          #0x1f96bc
0x00000000001f96b0: add        x0, x19, #8
0x00000000001f96b4: mov        x1, x20
0x00000000001f96b8: bl         #0x196ce74
0x00000000001f96bc: mov        x0, x19
0x00000000001f96c0: ldp        x29, x30, [sp, #0x20]
0x00000000001f96c4: ldp        x20, x19, [sp, #0x10]
0x00000000001f96c8: ldp        x22, x21, [sp], #0x30
0x00000000001f96cc: ret        
