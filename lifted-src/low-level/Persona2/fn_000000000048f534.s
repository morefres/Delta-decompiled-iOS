; instruction-faithful ARM64 fallback for Persona2::function_48f534
0x000000000048f534: stp        d9, d8, [sp, #-0x30]!
0x000000000048f538: stp        x20, x19, [sp, #0x10]
0x000000000048f53c: stp        x29, x30, [sp, #0x20]
0x000000000048f540: add        x29, sp, #0x20
0x000000000048f544: bl         #0x4c7aa0
0x000000000048f548: mov        x29, x29
0x000000000048f54c: bl         #0x4c2380
0x000000000048f550: mov        x19, x0
0x000000000048f554: mov        w2, #1
0x000000000048f558: bl         #0x4c7340
0x000000000048f55c: fmov       s8, s0
0x000000000048f560: mov        x0, x19
0x000000000048f564: bl         #0x4c2350
0x000000000048f568: fmov       s0, s8
0x000000000048f56c: ldp        x29, x30, [sp, #0x20]
0x000000000048f570: ldp        x20, x19, [sp, #0x10]
0x000000000048f574: ldp        d9, d8, [sp], #0x30
0x000000000048f578: ret        
