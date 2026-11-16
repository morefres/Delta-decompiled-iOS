; instruction-faithful ARM64 fallback for RobloxLib::function_17e2414
0x00000000017e2414: adrp       x8, #0x614e000
0x00000000017e2418: ldrb       w9, [x8, #0x4d0]
0x00000000017e241c: tbnz       w9, #0, #0x17e2464
0x00000000017e2420: stp        x20, x19, [sp, #-0x20]!
0x00000000017e2424: stp        x29, x30, [sp, #0x10]
0x00000000017e2428: add        x29, sp, #0x10
0x00000000017e242c: mov        w9, #1
0x00000000017e2430: strb       w9, [x8, #0x4d0]
0x00000000017e2434: adrp       x19, #0x614e000
0x00000000017e2438: add        x19, x19, #0x4c0
0x00000000017e243c: mov        x8, x19
0x00000000017e2440: bl         #0xab0b8
0x00000000017e2444: adrp       x0, #0xab000
0x00000000017e2448: add        x0, x0, #0x334
0x00000000017e244c: adrp       x2, #0
0x00000000017e2450: add        x2, x2, #0
0x00000000017e2454: mov        x1, x19
0x00000000017e2458: ldp        x29, x30, [sp, #0x10]
0x00000000017e245c: ldp        x20, x19, [sp], #0x20
0x00000000017e2460: b          #0x4b984dc
0x00000000017e2464: ret        
