; instruction-faithful ARM64 fallback for RobloxLib::ctor_8454
0x00000000011c906c: stp        x29, x30, [sp, #-0x10]!
0x00000000011c9070: mov        x29, sp
0x00000000011c9074: adrp       x0, #0x62d5000
0x00000000011c9078: add        x0, x0, #0x538
0x00000000011c907c: adrp       x2, #0x11c6000
0x00000000011c9080: add        x2, x2, #0x904
0x00000000011c9084: mov        w1, #3
0x00000000011c9088: bl         #0x47d3d98
0x00000000011c908c: adrp       x0, #0x62d5000
0x00000000011c9090: add        x0, x0, #0x548
0x00000000011c9094: adrp       x2, #0x11c6000
0x00000000011c9098: add        x2, x2, #0x91c
0x00000000011c909c: mov        w1, #3
0x00000000011c90a0: bl         #0x47d3d98
0x00000000011c90a4: ldp        x29, x30, [sp], #0x10
0x00000000011c90a8: ret        
