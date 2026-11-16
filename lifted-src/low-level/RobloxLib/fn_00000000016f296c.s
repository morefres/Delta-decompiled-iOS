; instruction-faithful ARM64 fallback for RobloxLib::function_16f296c
0x00000000016f296c: sub        sp, sp, #0x30
0x00000000016f2970: stp        x20, x19, [sp, #0x10]
0x00000000016f2974: stp        x29, x30, [sp, #0x20]
0x00000000016f2978: add        x29, sp, #0x20
0x00000000016f297c: mov        x19, x0
0x00000000016f2980: sxtw       x20, w1
0x00000000016f2984: ldr        x8, [x0, #8]
0x00000000016f2988: cmp        x20, x8
0x00000000016f298c: b.lo       #0x16f29a8
0x00000000016f2990: mov        w8, #-1
0x00000000016f2994: str        w8, [sp, #0xc]
0x00000000016f2998: add        x1, x20, #1
0x00000000016f299c: add        x2, sp, #0xc
0x00000000016f29a0: mov        x0, x19
0x00000000016f29a4: bl         #0x16f3c90
0x00000000016f29a8: ldr        x8, [x19]
0x00000000016f29ac: add        x0, x8, x20, lsl #2
0x00000000016f29b0: ldp        x29, x30, [sp, #0x20]
0x00000000016f29b4: ldp        x20, x19, [sp, #0x10]
0x00000000016f29b8: add        sp, sp, #0x30
0x00000000016f29bc: ret        
