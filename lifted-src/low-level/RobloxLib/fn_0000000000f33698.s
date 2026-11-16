; instruction-faithful ARM64 fallback for RobloxLib::function_f33698
0x0000000000f33698: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3369c: stp        x20, x19, [sp, #0x10]
0x0000000000f336a0: stp        x29, x30, [sp, #0x20]
0x0000000000f336a4: add        x29, sp, #0x20
0x0000000000f336a8: ldr        x21, [x0]
0x0000000000f336ac: ldr        x22, [x21]
0x0000000000f336b0: cbz        x22, #0xf336fc
0x0000000000f336b4: mov        x19, x0
0x0000000000f336b8: ldr        x20, [x21, #8]
0x0000000000f336bc: mov        x0, x22
0x0000000000f336c0: cmp        x20, x22
0x0000000000f336c4: b.eq       #0xf336e8
0x0000000000f336c8: sub        x20, x20, #0x88
0x0000000000f336cc: add        x0, x21, #0x10
0x0000000000f336d0: mov        x1, x20
0x0000000000f336d4: bl         #0xf3370c
0x0000000000f336d8: cmp        x20, x22
0x0000000000f336dc: b.ne       #0xf336c8
0x0000000000f336e0: ldr        x8, [x19]
0x0000000000f336e4: ldr        x0, [x8]
0x0000000000f336e8: str        x22, [x21, #8]
0x0000000000f336ec: ldp        x29, x30, [sp, #0x20]
0x0000000000f336f0: ldp        x20, x19, [sp, #0x10]
0x0000000000f336f4: ldp        x22, x21, [sp], #0x30
0x0000000000f336f8: b          #0x47e93a8
0x0000000000f336fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f33700: ldp        x20, x19, [sp, #0x10]
0x0000000000f33704: ldp        x22, x21, [sp], #0x30
0x0000000000f33708: ret        
