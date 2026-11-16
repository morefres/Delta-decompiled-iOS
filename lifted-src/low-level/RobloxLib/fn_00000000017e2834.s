; instruction-faithful ARM64 fallback for RobloxLib::function_17e2834
0x00000000017e2834: stp        x20, x19, [sp, #-0x20]!
0x00000000017e2838: stp        x29, x30, [sp, #0x10]
0x00000000017e283c: add        x29, sp, #0x10
0x00000000017e2840: mov        x19, x0
0x00000000017e2844: add        x0, x0, #0xb8
0x00000000017e2848: mov        w2, #0
0x00000000017e284c: bl         #0x17d18b0
0x00000000017e2850: cbz        w0, #0x17e2870
0x00000000017e2854: adrp       x8, #0x5bfa000
0x00000000017e2858: add        x8, x8, #0x820
0x00000000017e285c: ldr        x1, [x8]
0x00000000017e2860: mov        x0, x19
0x00000000017e2864: ldp        x29, x30, [sp, #0x10]
0x00000000017e2868: ldp        x20, x19, [sp], #0x20
0x00000000017e286c: b          #0x4197e7c
0x00000000017e2870: ldp        x29, x30, [sp, #0x10]
0x00000000017e2874: ldp        x20, x19, [sp], #0x20
0x00000000017e2878: ret        
