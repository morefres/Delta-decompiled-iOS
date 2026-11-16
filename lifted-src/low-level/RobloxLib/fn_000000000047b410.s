; instruction-faithful ARM64 fallback for RobloxLib::function_47b410
0x000000000047b410: stp        x20, x19, [sp, #-0x20]!
0x000000000047b414: stp        x29, x30, [sp, #0x10]
0x000000000047b418: add        x29, sp, #0x10
0x000000000047b41c: mov        x20, x1
0x000000000047b420: mov        x0, x1
0x000000000047b424: bl         #0x46bfcd8
0x000000000047b428: mov        x19, x0
0x000000000047b42c: add        x0, x20, #0xc
0x000000000047b430: bl         #0x46bfcd8
0x000000000047b434: mov        w8, #0x79b9
0x000000000047b438: movk       w8, #0x9e37, lsl #16
0x000000000047b43c: add        x9, x19, x8
0x000000000047b440: lsl        x10, x9, #6
0x000000000047b444: add        x10, x10, x9, lsr #2
0x000000000047b448: add        x8, x0, x8
0x000000000047b44c: add        x8, x10, x8
0x000000000047b450: eor        x0, x8, x9
0x000000000047b454: ldp        x29, x30, [sp, #0x10]
0x000000000047b458: ldp        x20, x19, [sp], #0x20
0x000000000047b45c: ret        
0x000000000047b460: bl         #0x18bd8
