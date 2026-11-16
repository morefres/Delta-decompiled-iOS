; instruction-faithful ARM64 fallback for RobloxLib::function_ab243c
0x0000000000ab243c: adrp       x8, #0x6116000
0x0000000000ab2440: ldrb       w9, [x8, #0x310]
0x0000000000ab2444: tbnz       w9, #0, #0xab2468
0x0000000000ab2448: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab244c: mov        x29, sp
0x0000000000ab2450: mov        w9, #1
0x0000000000ab2454: strb       w9, [x8, #0x310]
0x0000000000ab2458: bl         #0x1aa64
0x0000000000ab245c: adrp       x8, #0x6112000
0x0000000000ab2460: str        x0, [x8, #0x520]
0x0000000000ab2464: ldp        x29, x30, [sp], #0x10
0x0000000000ab2468: ret        
