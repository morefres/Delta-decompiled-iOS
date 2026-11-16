; instruction-faithful ARM64 fallback for RobloxLib::function_7aa824
0x00000000007aa824: stp        x22, x21, [sp, #-0x30]!
0x00000000007aa828: stp        x20, x19, [sp, #0x10]
0x00000000007aa82c: stp        x29, x30, [sp, #0x20]
0x00000000007aa830: add        x29, sp, #0x20
0x00000000007aa834: cbz        x3, #0x7aa870
0x00000000007aa838: mov        x21, x2
0x00000000007aa83c: mov        x20, x1
0x00000000007aa840: mov        x19, x0
0x00000000007aa844: mov        x1, x3
0x00000000007aa848: bl         #0x2d4c54
0x00000000007aa84c: ldr        x22, [x19, #8]
0x00000000007aa850: subs       x21, x21, x20
0x00000000007aa854: b.eq       #0x7aa868
0x00000000007aa858: mov        x0, x22
0x00000000007aa85c: mov        x1, x20
0x00000000007aa860: mov        x2, x21
0x00000000007aa864: bl         #0x4b98ef0
0x00000000007aa868: add        x8, x22, x21
0x00000000007aa86c: str        x8, [x19, #8]
0x00000000007aa870: ldp        x29, x30, [sp, #0x20]
0x00000000007aa874: ldp        x20, x19, [sp, #0x10]
0x00000000007aa878: ldp        x22, x21, [sp], #0x30
0x00000000007aa87c: ret        
0x00000000007aa880: mov        x20, x0
0x00000000007aa884: ldr        x0, [x19]
0x00000000007aa888: cbz        x0, #0x7aa894
0x00000000007aa88c: str        x0, [x19, #8]
0x00000000007aa890: bl         #0x47e93a8
0x00000000007aa894: mov        x0, x20
0x00000000007aa898: bl         #0x4b97984
