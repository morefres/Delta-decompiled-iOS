; instruction-faithful ARM64 fallback for RobloxLib::function_59f550
0x000000000059f550: stp        x20, x19, [sp, #-0x20]!
0x000000000059f554: stp        x29, x30, [sp, #0x10]
0x000000000059f558: add        x29, sp, #0x10
0x000000000059f55c: mov        x8, x1
0x000000000059f560: mov        x19, x0
0x000000000059f564: adrp       x1, #0x5c4a000
0x000000000059f568: add        x1, x1, #0x470
0x000000000059f56c: mov        x0, x8
0x000000000059f570: bl         #0x21618
0x000000000059f574: add        x8, x19, #0x18
0x000000000059f578: cmp        w0, #0
0x000000000059f57c: csel       x0, x8, xzr, ne
0x000000000059f580: ldp        x29, x30, [sp, #0x10]
0x000000000059f584: ldp        x20, x19, [sp], #0x20
0x000000000059f588: ret        
