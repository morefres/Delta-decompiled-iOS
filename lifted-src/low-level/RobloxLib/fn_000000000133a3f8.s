; instruction-faithful ARM64 fallback for RobloxLib::function_133a3f8
0x000000000133a3f8: ldr        w8, [x0, #0x10]
0x000000000133a3fc: cbz        w8, #0x133a448
0x000000000133a400: stp        x20, x19, [sp, #-0x20]!
0x000000000133a404: stp        x29, x30, [sp, #0x10]
0x000000000133a408: add        x29, sp, #0x10
0x000000000133a40c: ldr        x9, [x0]
0x000000000133a410: add        x8, x8, x8, lsl #1
0x000000000133a414: lsl        x19, x8, #3
0x000000000133a418: add        x0, x9, #8
0x000000000133a41c: mov        x20, #-0x7fffffffffffffff
0x000000000133a420: ldur       x8, [x0, #-8]
0x000000000133a424: add        x8, x8, x20
0x000000000133a428: cmp        x8, #2
0x000000000133a42c: b.lo       #0x133a434
0x000000000133a430: bl         #0x1df28
0x000000000133a434: add        x0, x0, #0x18
0x000000000133a438: subs       x19, x19, #0x18
0x000000000133a43c: b.ne       #0x133a420
0x000000000133a440: ldp        x29, x30, [sp, #0x10]
0x000000000133a444: ldp        x20, x19, [sp], #0x20
0x000000000133a448: ret        
