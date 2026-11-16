; instruction-faithful ARM64 fallback for RobloxLib::function_4f0260
0x00000000004f0260: adrp       x8, #0x60f1000
0x00000000004f0264: add        x8, x8, #0x260
0x00000000004f0268: ldarb      w8, [x8]
0x00000000004f026c: tbz        w8, #0, #0x4f027c
0x00000000004f0270: adrp       x0, #0x60f1000
0x00000000004f0274: add        x0, x0, #0x238
0x00000000004f0278: b          #0x4f0290
0x00000000004f027c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f0280: mov        x29, sp
0x00000000004f0284: bl         #0x4b156e8
0x00000000004f0288: ldp        x29, x30, [sp], #0x10
0x00000000004f028c: b          #0x4f0270
