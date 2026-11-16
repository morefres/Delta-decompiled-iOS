; instruction-faithful ARM64 fallback for RobloxLib::function_ab2664
0x0000000000ab2664: sub        sp, sp, #0x30
0x0000000000ab2668: stp        x20, x19, [sp, #0x10]
0x0000000000ab266c: stp        x29, x30, [sp, #0x20]
0x0000000000ab2670: add        x29, sp, #0x20
0x0000000000ab2674: mov        x19, x1
0x0000000000ab2678: mov        x20, x0
0x0000000000ab267c: ldrb       w8, [x1, #0xc]
0x0000000000ab2680: strb       w8, [sp, #3]
0x0000000000ab2684: add        x1, sp, #3
0x0000000000ab2688: mov        w2, #1
0x0000000000ab268c: bl         #0x44fd770
0x0000000000ab2690: ldr        s0, [x19, #8]
0x0000000000ab2694: str        s0, [sp, #4]
0x0000000000ab2698: add        x1, sp, #4
0x0000000000ab269c: mov        x0, x20
0x0000000000ab26a0: mov        w2, #4
0x0000000000ab26a4: bl         #0x44fd770
0x0000000000ab26a8: ldr        d0, [x19]
0x0000000000ab26ac: str        d0, [sp, #8]
0x0000000000ab26b0: add        x1, sp, #8
0x0000000000ab26b4: mov        x0, x20
0x0000000000ab26b8: mov        w2, #8
0x0000000000ab26bc: bl         #0x44fd770
0x0000000000ab26c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ab26c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ab26c8: add        sp, sp, #0x30
0x0000000000ab26cc: ret        
0x0000000000ab26d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab26d4: stp        x29, x30, [sp, #0x10]
0x0000000000ab26d8: add        x29, sp, #0x10
0x0000000000ab26dc: mov        x19, x1
0x0000000000ab26e0: mov        x20, x0
0x0000000000ab26e4: bl         #0x44fe854
0x0000000000ab26e8: strb       w0, [x19, #0xc]
0x0000000000ab26ec: mov        x0, x20
0x0000000000ab26f0: bl         #0x44fe880
0x0000000000ab26f4: str        s0, [x19, #8]
0x0000000000ab26f8: mov        x0, x20
0x0000000000ab26fc: bl         #0x44fe93c
0x0000000000ab2700: str        d0, [x19]
0x0000000000ab2704: ldp        x29, x30, [sp, #0x10]
0x0000000000ab2708: ldp        x20, x19, [sp], #0x20
0x0000000000ab270c: ret        
