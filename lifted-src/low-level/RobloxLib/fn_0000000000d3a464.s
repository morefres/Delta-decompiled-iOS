; instruction-faithful ARM64 fallback for RobloxLib::function_d3a464
0x0000000000d3a464: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3a468: stp        x29, x30, [sp, #0x10]
0x0000000000d3a46c: add        x29, sp, #0x10
0x0000000000d3a470: mov        x19, x0
0x0000000000d3a474: ldp        x8, x9, [x0, #8]
0x0000000000d3a478: cmp        x8, x9
0x0000000000d3a47c: b.hs       #0xd3a49c
0x0000000000d3a480: ldr        x9, [x1]
0x0000000000d3a484: str        xzr, [x1]
0x0000000000d3a488: str        x9, [x8]
0x0000000000d3a48c: ldr        x9, [x1, #8]
0x0000000000d3a490: str        x9, [x8, #8]
0x0000000000d3a494: add        x0, x8, #0x10
0x0000000000d3a498: b          #0xd3a4a4
0x0000000000d3a49c: mov        x0, x19
0x0000000000d3a4a0: bl         #0xd4a570
0x0000000000d3a4a4: str        x0, [x19, #8]
0x0000000000d3a4a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d3a4ac: ldp        x20, x19, [sp], #0x20
0x0000000000d3a4b0: ret        
