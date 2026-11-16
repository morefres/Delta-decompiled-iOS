; instruction-faithful ARM64 fallback for RobloxLib::function_94a270
0x000000000094a270: adrp       x8, #0x6100000
0x000000000094a274: add        x8, x8, #0x808
0x000000000094a278: ldarb      w8, [x8]
0x000000000094a27c: tbz        w8, #0, #0x94a28c
0x000000000094a280: adrp       x0, #0x6100000
0x000000000094a284: add        x0, x0, #0x7f0
0x000000000094a288: ret        
0x000000000094a28c: stp        x29, x30, [sp, #-0x10]!
0x000000000094a290: mov        x29, sp
0x000000000094a294: bl         #0x4b19668
0x000000000094a298: ldp        x29, x30, [sp], #0x10
0x000000000094a29c: b          #0x94a280
