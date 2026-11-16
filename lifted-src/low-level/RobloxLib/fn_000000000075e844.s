; instruction-faithful ARM64 fallback for RobloxLib::ctor_2505
0x000000000075e844: adrp       x8, #0x6116000
0x000000000075e848: ldrb       w9, [x8, #0x310]
0x000000000075e84c: tbnz       w9, #0, #0x75e870
0x000000000075e850: stp        x29, x30, [sp, #-0x10]!
0x000000000075e854: mov        x29, sp
0x000000000075e858: mov        w9, #1
0x000000000075e85c: strb       w9, [x8, #0x310]
0x000000000075e860: bl         #0x1aa64
0x000000000075e864: adrp       x8, #0x6112000
0x000000000075e868: str        x0, [x8, #0x520]
0x000000000075e86c: ldp        x29, x30, [sp], #0x10
0x000000000075e870: ret        
