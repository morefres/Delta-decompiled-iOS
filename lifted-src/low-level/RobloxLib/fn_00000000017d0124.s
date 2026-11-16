; instruction-faithful ARM64 fallback for RobloxLib::function_17d0124
0x00000000017d0124: sub        sp, sp, #0x30
0x00000000017d0128: stp        x20, x19, [sp, #0x10]
0x00000000017d012c: stp        x29, x30, [sp, #0x20]
0x00000000017d0130: add        x29, sp, #0x20
0x00000000017d0134: mov        x19, x0
0x00000000017d0138: adrp       x8, #0x5cd9000
0x00000000017d013c: add        x8, x8, #0xec0
0x00000000017d0140: stp        x8, xzr, [x0]
0x00000000017d0144: stp        xzr, x1, [x0, #0x10]
0x00000000017d0148: str        x1, [sp, #8]
0x00000000017d014c: add        x0, sp, #8
0x00000000017d0150: add        x1, x19, #0x20
0x00000000017d0154: bl         #0x17d0208
0x00000000017d0158: mov        x0, x19
0x00000000017d015c: ldp        x29, x30, [sp, #0x20]
0x00000000017d0160: ldp        x20, x19, [sp, #0x10]
0x00000000017d0164: add        sp, sp, #0x30
0x00000000017d0168: ret        
0x00000000017d016c: mov        x20, x0
0x00000000017d0170: mov        x0, x19
0x00000000017d0174: bl         #0x4b980a4
0x00000000017d0178: mov        x0, x20
0x00000000017d017c: bl         #0x4b97984
