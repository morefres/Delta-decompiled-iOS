; instruction-faithful ARM64 fallback for RobloxLib::function_abd530
0x0000000000abd530: stp        x20, x19, [sp, #-0x20]!
0x0000000000abd534: stp        x29, x30, [sp, #0x10]
0x0000000000abd538: add        x29, sp, #0x10
0x0000000000abd53c: mov        x19, x1
0x0000000000abd540: mov        x20, x0
0x0000000000abd544: bl         #0xac3a44
0x0000000000abd548: ldr        x8, [x20, #0x10]
0x0000000000abd54c: mov        w9, w0
0x0000000000abd550: mov        w10, #0x38
0x0000000000abd554: umaddl     x20, w9, w10, x8
0x0000000000abd558: tbz        x0, #0x20, #0xabd568
0x0000000000abd55c: mov        x0, x20
0x0000000000abd560: mov        x1, x19
0x0000000000abd564: bl         #0x196ce74
0x0000000000abd568: add        x0, x20, #0x28
0x0000000000abd56c: ldp        x29, x30, [sp, #0x10]
0x0000000000abd570: ldp        x20, x19, [sp], #0x20
0x0000000000abd574: ret        
