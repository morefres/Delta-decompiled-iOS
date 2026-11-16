; instruction-faithful ARM64 fallback for RobloxLib::function_daff90
0x0000000000daff90: stp        x20, x19, [sp, #-0x20]!
0x0000000000daff94: stp        x29, x30, [sp, #0x10]
0x0000000000daff98: add        x29, sp, #0x10
0x0000000000daff9c: mov        x19, x0
0x0000000000daffa0: mov        w8, #0x12a0
0x0000000000daffa4: add        x0, x0, x8
0x0000000000daffa8: bl         #0x6963c0
0x0000000000daffac: mov        w8, #0x1298
0x0000000000daffb0: add        x0, x19, x8
0x0000000000daffb4: bl         #0x698120
0x0000000000daffb8: mov        w8, #0x1260
0x0000000000daffbc: add        x0, x19, x8
0x0000000000daffc0: bl         #0x698120
0x0000000000daffc4: mov        x0, x19
0x0000000000daffc8: ldp        x29, x30, [sp, #0x10]
0x0000000000daffcc: ldp        x20, x19, [sp], #0x20
0x0000000000daffd0: ret        
