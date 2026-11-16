; instruction-faithful ARM64 fallback for RobloxLib::function_4cd7d4
0x00000000004cd7d4: stp        x22, x21, [sp, #-0x30]!
0x00000000004cd7d8: stp        x20, x19, [sp, #0x10]
0x00000000004cd7dc: stp        x29, x30, [sp, #0x20]
0x00000000004cd7e0: add        x29, sp, #0x20
0x00000000004cd7e4: mov        x19, x2
0x00000000004cd7e8: mov        x21, x1
0x00000000004cd7ec: mov        x20, x0
0x00000000004cd7f0: str        x3, [x0, #0x20]
0x00000000004cd7f4: subs       x8, x2, x1
0x00000000004cd7f8: lsr        x1, x8, #5
0x00000000004cd7fc: bl         #0x4cd838
0x00000000004cd800: cmp        x19, x21
0x00000000004cd804: b.eq       #0x4cd824
0x00000000004cd808: mov        x0, x20
0x00000000004cd80c: mov        x1, x21
0x00000000004cd810: mov        x2, x21
0x00000000004cd814: bl         #0x4cdaa8
0x00000000004cd818: add        x21, x21, #0x20
0x00000000004cd81c: cmp        x21, x19
0x00000000004cd820: b.ne       #0x4cd808
0x00000000004cd824: mov        x0, x20
0x00000000004cd828: ldp        x29, x30, [sp, #0x20]
0x00000000004cd82c: ldp        x20, x19, [sp, #0x10]
0x00000000004cd830: ldp        x22, x21, [sp], #0x30
0x00000000004cd834: ret        
