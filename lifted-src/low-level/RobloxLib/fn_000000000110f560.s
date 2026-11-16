; instruction-faithful ARM64 fallback for RobloxLib::function_110f560
0x000000000110f560: sub        sp, sp, #0x30
0x000000000110f564: stp        x20, x19, [sp, #0x10]
0x000000000110f568: stp        x29, x30, [sp, #0x20]
0x000000000110f56c: add        x29, sp, #0x20
0x000000000110f570: mov        x19, x0
0x000000000110f574: adrp       x8, #0x5c9a000
0x000000000110f578: add        x8, x8, #0x778
0x000000000110f57c: add        x8, x8, #0x10
0x000000000110f580: mov        x20, x0
0x000000000110f584: str        x8, [x20], #0x98
0x000000000110f588: add        x8, x0, #0xa0
0x000000000110f58c: str        x8, [sp, #8]
0x000000000110f590: add        x0, sp, #8
0x000000000110f594: bl         #0x1110d98
0x000000000110f598: mov        x0, x20
0x000000000110f59c: bl         #0x5c818
0x000000000110f5a0: mov        x0, x19
0x000000000110f5a4: bl         #0x110f520
0x000000000110f5a8: ldp        x29, x30, [sp, #0x20]
0x000000000110f5ac: ldp        x20, x19, [sp, #0x10]
0x000000000110f5b0: add        sp, sp, #0x30
0x000000000110f5b4: ret        
