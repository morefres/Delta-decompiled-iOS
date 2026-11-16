; instruction-faithful ARM64 fallback for RobloxLib::function_16b6870
0x00000000016b6870: stp        x20, x19, [sp, #-0x20]!
0x00000000016b6874: stp        x29, x30, [sp, #0x10]
0x00000000016b6878: add        x29, sp, #0x10
0x00000000016b687c: mov        x19, x0
0x00000000016b6880: strb       wzr, [x0]
0x00000000016b6884: strb       wzr, [x0, #0x28]
0x00000000016b6888: ldrb       w8, [x1, #0x28]
0x00000000016b688c: cmp        w8, #1
0x00000000016b6890: b.ne       #0x16b68a4
0x00000000016b6894: mov        x0, x19
0x00000000016b6898: bl         #0x76fac0
0x00000000016b689c: mov        w8, #1
0x00000000016b68a0: strb       w8, [x19, #0x28]
0x00000000016b68a4: mov        x0, x19
0x00000000016b68a8: ldp        x29, x30, [sp, #0x10]
0x00000000016b68ac: ldp        x20, x19, [sp], #0x20
0x00000000016b68b0: ret        
0x00000000016b68b4: mov        x20, x0
0x00000000016b68b8: ldrb       w8, [x19, #0x28]
0x00000000016b68bc: cmp        w8, #1
0x00000000016b68c0: b.ne       #0x16b68cc
0x00000000016b68c4: mov        x0, x19
0x00000000016b68c8: bl         #0x102dfc
0x00000000016b68cc: mov        x0, x20
0x00000000016b68d0: bl         #0x4b97984
