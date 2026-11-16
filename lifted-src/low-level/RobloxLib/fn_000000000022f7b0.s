; instruction-faithful ARM64 fallback for RobloxLib::function_22f7b0
0x000000000022f7b0: sub        sp, sp, #0x30
0x000000000022f7b4: stp        x20, x19, [sp, #0x10]
0x000000000022f7b8: stp        x29, x30, [sp, #0x20]
0x000000000022f7bc: add        x29, sp, #0x20
0x000000000022f7c0: ldr        w8, [x0]
0x000000000022f7c4: cbz        w8, #0x22f7fc
0x000000000022f7c8: mov        x19, x0
0x000000000022f7cc: mov        w2, #0
0x000000000022f7d0: bl         #0x22e560
0x000000000022f7d4: tbnz       x0, #0x20, #0x22f7fc
0x000000000022f7d8: ldr        x8, [x19, #8]
0x000000000022f7dc: ldr        w8, [x8, w0, uxtw #2]
0x000000000022f7e0: ldr        w9, [x19, #0x18]
0x000000000022f7e4: mov        x0, sp
0x000000000022f7e8: and        w2, w9, w8
0x000000000022f7ec: mov        x1, x19
0x000000000022f7f0: bl         #0x20f3b0
0x000000000022f7f4: ldr        x0, [sp]
0x000000000022f7f8: b          #0x22f804
0x000000000022f7fc: mov        x0, #0
0x000000000022f800: str        wzr, [sp, #8]
0x000000000022f804: ldr        x1, [sp, #8]
0x000000000022f808: ldp        x29, x30, [sp, #0x20]
0x000000000022f80c: ldp        x20, x19, [sp, #0x10]
0x000000000022f810: add        sp, sp, #0x30
0x000000000022f814: ret        
