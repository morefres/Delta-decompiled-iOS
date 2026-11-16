; instruction-faithful ARM64 fallback for RobloxLib::function_bf7ac
0x00000000000bf7ac: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf7b0: stp        x20, x19, [sp, #0x10]
0x00000000000bf7b4: stp        x29, x30, [sp, #0x20]
0x00000000000bf7b8: add        x29, sp, #0x20
0x00000000000bf7bc: mov        x20, x1
0x00000000000bf7c0: mov        x19, x0
0x00000000000bf7c4: ldr        x21, [x1]
0x00000000000bf7c8: bl         #0x3a298b8
0x00000000000bf7cc: cmp        x0, x21
0x00000000000bf7d0: b.ne       #0xbf7ec
0x00000000000bf7d4: ldr        w1, [x20, #0x10]
0x00000000000bf7d8: mov        x0, x19
0x00000000000bf7dc: ldp        x29, x30, [sp, #0x20]
0x00000000000bf7e0: ldp        x20, x19, [sp, #0x10]
0x00000000000bf7e4: ldp        x22, x21, [sp], #0x30
0x00000000000bf7e8: b          #0x440a004
0x00000000000bf7ec: adrp       x0, #0x5228000
0x00000000000bf7f0: add        x0, x0, #0x5b2
0x00000000000bf7f4: bl         #0x47ee168
0x00000000000bf7f8: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf7fc: stp        x20, x19, [sp, #0x10]
0x00000000000bf800: stp        x29, x30, [sp, #0x20]
0x00000000000bf804: add        x29, sp, #0x20
0x00000000000bf808: mov        x19, x2
0x00000000000bf80c: mov        x20, x1
0x00000000000bf810: ldr        x21, [x1]
0x00000000000bf814: bl         #0x3a298b8
0x00000000000bf818: cmp        x0, x21
0x00000000000bf81c: b.ne       #0xbf838
0x00000000000bf820: ldr        w8, [x20, #0x10]
0x00000000000bf824: str        w8, [x19]
0x00000000000bf828: ldp        x29, x30, [sp, #0x20]
0x00000000000bf82c: ldp        x20, x19, [sp, #0x10]
0x00000000000bf830: ldp        x22, x21, [sp], #0x30
0x00000000000bf834: ret        
0x00000000000bf838: adrp       x0, #0x5228000
0x00000000000bf83c: add        x0, x0, #0x5b2
0x00000000000bf840: bl         #0x47ee168
