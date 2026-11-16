; instruction-faithful ARM64 fallback for Persona2::function_dd7d8
0x00000000000dd7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000dd7dc: stp        x29, x30, [sp, #0x10]
0x00000000000dd7e0: add        x29, sp, #0x10
0x00000000000dd7e4: mov        x19, x1
0x00000000000dd7e8: mov        x20, x0
0x00000000000dd7ec: adrp       x0, #0x69e000
0x00000000000dd7f0: add        x0, x0, #0xd68
0x00000000000dd7f4: bl         #0x92e4
0x00000000000dd7f8: mov        x3, x0
0x00000000000dd7fc: mov        x0, x20
0x00000000000dd800: mov        x1, x19
0x00000000000dd804: mov        x2, x19
0x00000000000dd808: ldp        x29, x30, [sp, #0x10]
0x00000000000dd80c: ldp        x20, x19, [sp], #0x20
0x00000000000dd810: b          #0x1449c
0x00000000000dd814: sub        sp, sp, #0x30
0x00000000000dd818: stp        x20, x19, [sp, #0x10]
0x00000000000dd81c: stp        x29, x30, [sp, #0x20]
0x00000000000dd820: add        x29, sp, #0x20
0x00000000000dd824: mov        x19, x0
0x00000000000dd828: mov        w0, #0x13f
0x00000000000dd82c: bl         #0x87cec
0x00000000000dd830: cmp        x1, #0x3f
0x00000000000dd834: b.hi       #0xdd868
0x00000000000dd838: add        x4, x19, #0x10
0x00000000000dd83c: ldur       x8, [x0, #-8]
0x00000000000dd840: add        x8, x8, #0x40
0x00000000000dd844: stp        x8, x8, [sp]
0x00000000000dd848: mov        x3, sp
0x00000000000dd84c: mov        x0, x19
0x00000000000dd850: mov        w1, #0x100
0x00000000000dd854: mov        w2, #2
0x00000000000dd858: bl         #0x4c2818
0x00000000000dd85c: mov        x0, #0
0x00000000000dd860: mov        x1, #0
0x00000000000dd864: b          #0xdd86c
0x00000000000dd868: mov        w1, #0x3f
0x00000000000dd86c: ldp        x29, x30, [sp, #0x20]
0x00000000000dd870: ldp        x20, x19, [sp, #0x10]
0x00000000000dd874: add        sp, sp, #0x30
0x00000000000dd878: ret        
