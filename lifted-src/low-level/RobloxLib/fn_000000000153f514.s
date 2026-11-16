; instruction-faithful ARM64 fallback for RobloxLib::function_153f514
0x000000000153f514: stp        x20, x19, [sp, #-0x20]!
0x000000000153f518: stp        x29, x30, [sp, #0x10]
0x000000000153f51c: add        x29, sp, #0x10
0x000000000153f520: mov        x19, x0
0x000000000153f524: adrp       x8, #0x5cc7000
0x000000000153f528: add        x8, x8, #0xb8
0x000000000153f52c: str        x8, [x0]
0x000000000153f530: bl         #0x1532324
0x000000000153f534: mov        x1, #0
0x000000000153f538: bl         #0x4408f38
0x000000000153f53c: mov        x0, x19
0x000000000153f540: ldp        x29, x30, [sp, #0x10]
0x000000000153f544: ldp        x20, x19, [sp], #0x20
0x000000000153f548: ret        
0x000000000153f54c: bl         #0x18bd8
