; instruction-faithful ARM64 fallback for RobloxLib::function_10d652c
0x00000000010d652c: stp        x29, x30, [sp, #-0x10]!
0x00000000010d6530: mov        x29, sp
0x00000000010d6534: ldr        x8, [x0]
0x00000000010d6538: ldr        w1, [x0, #8]
0x00000000010d653c: add        x0, x8, #0x118
0x00000000010d6540: bl         #0x1039d94
0x00000000010d6544: ldp        x9, x8, [x0]
0x00000000010d6548: sub        x8, x8, x9
0x00000000010d654c: asr        x0, x8, #2
0x00000000010d6550: ldp        x29, x30, [sp], #0x10
0x00000000010d6554: ret        
