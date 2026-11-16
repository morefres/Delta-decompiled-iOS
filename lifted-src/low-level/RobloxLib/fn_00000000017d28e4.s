; instruction-faithful ARM64 fallback for RobloxLib::function_17d28e4
0x00000000017d28e4: stp        x20, x19, [sp, #-0x20]!
0x00000000017d28e8: stp        x29, x30, [sp, #0x10]
0x00000000017d28ec: add        x29, sp, #0x10
0x00000000017d28f0: mov        x19, x0
0x00000000017d28f4: ldrsb      w8, [x0, #0x5f]
0x00000000017d28f8: tbz        w8, #0x1f, #0x17d2904
0x00000000017d28fc: ldr        x0, [x19, #0x48]
0x00000000017d2900: bl         #0x47e93a8
0x00000000017d2904: ldrsb      w8, [x19, #0x47]
0x00000000017d2908: tbz        w8, #0x1f, #0x17d2914
0x00000000017d290c: ldr        x0, [x19, #0x30]
0x00000000017d2910: bl         #0x47e93a8
0x00000000017d2914: ldrsb      w8, [x19, #0x2f]
0x00000000017d2918: tbz        w8, #0x1f, #0x17d2924
0x00000000017d291c: ldr        x0, [x19, #0x18]
0x00000000017d2920: bl         #0x47e93a8
0x00000000017d2924: mov        x0, x19
0x00000000017d2928: ldp        x29, x30, [sp, #0x10]
0x00000000017d292c: ldp        x20, x19, [sp], #0x20
0x00000000017d2930: b          #0x1df28
