; instruction-faithful ARM64 fallback for RobloxLib::function_2aa828
0x00000000002aa828: stp        x22, x21, [sp, #-0x30]!
0x00000000002aa82c: stp        x20, x19, [sp, #0x10]
0x00000000002aa830: stp        x29, x30, [sp, #0x20]
0x00000000002aa834: add        x29, sp, #0x20
0x00000000002aa838: mov        x20, x0
0x00000000002aa83c: add        x19, x0, #8
0x00000000002aa840: mov        x0, x19
0x00000000002aa844: bl         #0x211b4
0x00000000002aa848: add        x21, x20, #0x20
0x00000000002aa84c: mov        w8, #-0x80000000
0x00000000002aa850: mov        w9, #-0x40000000
0x00000000002aa854: ldaxr      w10, [x21]
0x00000000002aa858: cmp        w10, w8
0x00000000002aa85c: b.ne       #0x2aa888
0x00000000002aa860: stxr       w10, w9, [x21]
0x00000000002aa864: cbnz       w10, #0x2aa854
0x00000000002aa868: ldr        x0, [x20, #0x18]
0x00000000002aa86c: bl         #0x2aa8b0
0x00000000002aa870: str        xzr, [x20, #0x18]
0x00000000002aa874: ldxr       w8, [x21]
0x00000000002aa878: and        w8, w8, #0x3fffffff
0x00000000002aa87c: stlxr      w9, w8, [x21]
0x00000000002aa880: cbnz       w9, #0x2aa874
0x00000000002aa884: b          #0x2aa88c
0x00000000002aa888: clrex      
0x00000000002aa88c: ldr        x8, [x20, #0x10]
0x00000000002aa890: subs       x8, x8, #1
0x00000000002aa894: str        x8, [x20, #0x10]
0x00000000002aa898: b.ne       #0x2aa8a0
0x00000000002aa89c: stlr       xzr, [x19]
0x00000000002aa8a0: ldp        x29, x30, [sp, #0x20]
0x00000000002aa8a4: ldp        x20, x19, [sp, #0x10]
0x00000000002aa8a8: ldp        x22, x21, [sp], #0x30
0x00000000002aa8ac: ret        
