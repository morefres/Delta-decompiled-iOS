; instruction-faithful ARM64 fallback for RobloxLib::function_6af7cc
0x00000000006af7cc: sub        sp, sp, #0x30
0x00000000006af7d0: stp        x20, x19, [sp, #0x10]
0x00000000006af7d4: stp        x29, x30, [sp, #0x20]
0x00000000006af7d8: add        x29, sp, #0x20
0x00000000006af7dc: mov        x19, x0
0x00000000006af7e0: adrp       x8, #0x5c55000
0x00000000006af7e4: add        x8, x8, #0xb08
0x00000000006af7e8: str        x8, [x0], #0xa8
0x00000000006af7ec: mov        x1, #0
0x00000000006af7f0: bl         #0x4e468
0x00000000006af7f4: adrp       x8, #0x5bd9000
0x00000000006af7f8: add        x8, x8, #0xad8
0x00000000006af7fc: str        x8, [x19]
0x00000000006af800: ldr        x0, [x19, #0x88]
0x00000000006af804: cbz        x0, #0x6af810
0x00000000006af808: str        x0, [x19, #0x90]
0x00000000006af80c: bl         #0x47e93a8
0x00000000006af810: add        x8, x19, #0x70
0x00000000006af814: str        x8, [sp, #8]
0x00000000006af818: add        x0, sp, #8
0x00000000006af81c: bl         #0x246dc
0x00000000006af820: mov        x0, x19
0x00000000006af824: bl         #0x47e93a8
0x00000000006af828: ldp        x29, x30, [sp, #0x20]
0x00000000006af82c: ldp        x20, x19, [sp, #0x10]
0x00000000006af830: add        sp, sp, #0x30
0x00000000006af834: ret        
