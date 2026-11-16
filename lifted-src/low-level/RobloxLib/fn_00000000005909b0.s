; instruction-faithful ARM64 fallback for RobloxLib::function_5909b0
0x00000000005909b0: adrp       x8, #0x60f3000
0x00000000005909b4: add        x8, x8, #0x6f8
0x00000000005909b8: ldarb      w8, [x8]
0x00000000005909bc: tbz        w8, #0, #0x5909cc
0x00000000005909c0: adrp       x0, #0x60f3000
0x00000000005909c4: add        x0, x0, #0x6d0
0x00000000005909c8: b          #0x5909e0
0x00000000005909cc: stp        x29, x30, [sp, #-0x10]!
0x00000000005909d0: mov        x29, sp
0x00000000005909d4: bl         #0x4b16280
0x00000000005909d8: ldp        x29, x30, [sp], #0x10
0x00000000005909dc: b          #0x5909c0
