; instruction-faithful ARM64 fallback for RobloxLib::function_73b6e0
0x000000000073b6e0: adrp       x8, #0x60f9000
0x000000000073b6e4: add        x8, x8, #0x548
0x000000000073b6e8: ldarb      w8, [x8]
0x000000000073b6ec: tbz        w8, #0, #0x73b6fc
0x000000000073b6f0: adrp       x0, #0x60f9000
0x000000000073b6f4: add        x0, x0, #0x530
0x000000000073b6f8: ret        
0x000000000073b6fc: stp        x29, x30, [sp, #-0x10]!
0x000000000073b700: mov        x29, sp
0x000000000073b704: bl         #0x4b1785c
0x000000000073b708: ldp        x29, x30, [sp], #0x10
0x000000000073b70c: b          #0x73b6f0
