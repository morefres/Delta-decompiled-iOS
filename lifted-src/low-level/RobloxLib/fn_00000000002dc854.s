; instruction-faithful ARM64 fallback for RobloxLib::function_2dc854
0x00000000002dc854: stp        x20, x19, [sp, #-0x20]!
0x00000000002dc858: stp        x29, x30, [sp, #0x10]
0x00000000002dc85c: add        x29, sp, #0x10
0x00000000002dc860: mov        x19, x0
0x00000000002dc864: ldr        x0, [x0, #8]
0x00000000002dc868: ldr        x8, [x19, #0x10]
0x00000000002dc86c: cmp        x0, x8
0x00000000002dc870: b.hs       #0x2dc880
0x00000000002dc874: bl         #0x2ecb10
0x00000000002dc878: add        x0, x0, #0x290
0x00000000002dc87c: b          #0x2dc888
0x00000000002dc880: mov        x0, x19
0x00000000002dc884: bl         #0x2efb98
0x00000000002dc888: str        x0, [x19, #8]
0x00000000002dc88c: ldp        x29, x30, [sp, #0x10]
0x00000000002dc890: ldp        x20, x19, [sp], #0x20
0x00000000002dc894: ret        
