; instruction-faithful ARM64 fallback for RobloxLib::ctor_10579
0x00000000017e2468: adrp       x8, #0x60e3000
0x00000000017e246c: ldrb       w9, [x8, #0x6b8]
0x00000000017e2470: tbnz       w9, #0, #0x17e24b8
0x00000000017e2474: stp        x20, x19, [sp, #-0x20]!
0x00000000017e2478: stp        x29, x30, [sp, #0x10]
0x00000000017e247c: add        x29, sp, #0x10
0x00000000017e2480: mov        w9, #1
0x00000000017e2484: strb       w9, [x8, #0x6b8]
0x00000000017e2488: adrp       x19, #0x60e3000
0x00000000017e248c: add        x19, x19, #0x6a8
0x00000000017e2490: mov        x8, x19
0x00000000017e2494: bl         #0xab35c
0x00000000017e2498: adrp       x0, #0xab000
0x00000000017e249c: add        x0, x0, #0x334
0x00000000017e24a0: adrp       x2, #0
0x00000000017e24a4: add        x2, x2, #0
0x00000000017e24a8: mov        x1, x19
0x00000000017e24ac: ldp        x29, x30, [sp, #0x10]
0x00000000017e24b0: ldp        x20, x19, [sp], #0x20
0x00000000017e24b4: b          #0x4b984dc
0x00000000017e24b8: ret        
