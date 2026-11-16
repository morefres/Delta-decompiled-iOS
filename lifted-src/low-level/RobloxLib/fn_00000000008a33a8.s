; instruction-faithful ARM64 fallback for RobloxLib::function_8a33a8
0x00000000008a33a8: sub        sp, sp, #0x30
0x00000000008a33ac: stp        x20, x19, [sp, #0x10]
0x00000000008a33b0: stp        x29, x30, [sp, #0x20]
0x00000000008a33b4: add        x29, sp, #0x20
0x00000000008a33b8: mov        x19, x0
0x00000000008a33bc: bl         #0x8a345c
0x00000000008a33c0: str        w0, [sp, #0xc]
0x00000000008a33c4: add        x0, x19, #0x40
0x00000000008a33c8: add        x1, sp, #0xc
0x00000000008a33cc: bl         #0x3db0e4
0x00000000008a33d0: ldr        x8, [x19, #0x50]
0x00000000008a33d4: ldr        w9, [x19, #0x40]
0x00000000008a33d8: add        x8, x8, x9, lsl #4
0x00000000008a33dc: cmp        x8, x0
0x00000000008a33e0: b.eq       #0x8a33f8
0x00000000008a33e4: ldr        x0, [x0, #8]
0x00000000008a33e8: ldp        x29, x30, [sp, #0x20]
0x00000000008a33ec: ldp        x20, x19, [sp, #0x10]
0x00000000008a33f0: add        sp, sp, #0x30
0x00000000008a33f4: ret        
0x00000000008a33f8: bl         #0x4b15744
