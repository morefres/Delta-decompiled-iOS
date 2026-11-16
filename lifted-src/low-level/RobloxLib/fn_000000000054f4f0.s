; instruction-faithful ARM64 fallback for RobloxLib::function_54f4f0
0x000000000054f4f0: stp        x20, x19, [sp, #-0x20]!
0x000000000054f4f4: stp        x29, x30, [sp, #0x10]
0x000000000054f4f8: add        x29, sp, #0x10
0x000000000054f4fc: mov        x19, x0
0x000000000054f500: stp        xzr, xzr, [x0, #8]
0x000000000054f504: adrp       x8, #0x5c46000
0x000000000054f508: add        x8, x8, #0xde8
0x000000000054f50c: str        x8, [x0], #0x18
0x000000000054f510: bl         #0x54e628
0x000000000054f514: mov        x0, x19
0x000000000054f518: ldp        x29, x30, [sp, #0x10]
0x000000000054f51c: ldp        x20, x19, [sp], #0x20
0x000000000054f520: ret        
0x000000000054f524: mov        x20, x0
0x000000000054f528: mov        x0, x19
0x000000000054f52c: bl         #0x4b980a4
0x000000000054f530: mov        x0, x20
0x000000000054f534: bl         #0x4b97984
