; instruction-faithful ARM64 fallback for RobloxLib::function_11aa7b8
0x00000000011aa7b8: stp        x24, x23, [sp, #-0x40]!
0x00000000011aa7bc: stp        x22, x21, [sp, #0x10]
0x00000000011aa7c0: stp        x20, x19, [sp, #0x20]
0x00000000011aa7c4: stp        x29, x30, [sp, #0x30]
0x00000000011aa7c8: add        x29, sp, #0x30
0x00000000011aa7cc: mov        x19, x2
0x00000000011aa7d0: mov        x20, x1
0x00000000011aa7d4: mov        x21, x0
0x00000000011aa7d8: bl         #0x11a6f88
0x00000000011aa7dc: add        x21, x21, #0x60
0x00000000011aa7e0: add        x22, x20, #0x60
0x00000000011aa7e4: cmp        x22, x19
0x00000000011aa7e8: b.eq       #0x11aa80c
0x00000000011aa7ec: cmp        x21, x20
0x00000000011aa7f0: csel       x20, x22, x20, eq
0x00000000011aa7f4: mov        x0, x21
0x00000000011aa7f8: mov        x1, x22
0x00000000011aa7fc: bl         #0x11a6f88
0x00000000011aa800: add        x21, x21, #0x60
0x00000000011aa804: add        x22, x22, #0x60
0x00000000011aa808: b          #0x11aa7e4
0x00000000011aa80c: cmp        x21, x20
0x00000000011aa810: b.eq       #0x11aa854
0x00000000011aa814: mov        x22, x21
0x00000000011aa818: mov        x23, x20
0x00000000011aa81c: mov        x0, x22
0x00000000011aa820: mov        x1, x23
0x00000000011aa824: bl         #0x11a6f88
0x00000000011aa828: add        x22, x22, #0x60
0x00000000011aa82c: add        x23, x23, #0x60
0x00000000011aa830: cmp        x23, x19
0x00000000011aa834: b.ne       #0x11aa848
0x00000000011aa838: mov        x23, x20
0x00000000011aa83c: cmp        x22, x20
0x00000000011aa840: b.ne       #0x11aa81c
0x00000000011aa844: b          #0x11aa854
0x00000000011aa848: cmp        x22, x20
0x00000000011aa84c: csel       x20, x23, x20, eq
0x00000000011aa850: b          #0x11aa81c
0x00000000011aa854: mov        x0, x21
0x00000000011aa858: ldp        x29, x30, [sp, #0x30]
0x00000000011aa85c: ldp        x20, x19, [sp, #0x20]
0x00000000011aa860: ldp        x22, x21, [sp, #0x10]
0x00000000011aa864: ldp        x24, x23, [sp], #0x40
0x00000000011aa868: ret        
