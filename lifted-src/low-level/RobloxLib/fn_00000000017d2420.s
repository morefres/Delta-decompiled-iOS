; instruction-faithful ARM64 fallback for RobloxLib::function_17d2420
0x00000000017d2420: stp        x29, x30, [sp, #-0x10]!
0x00000000017d2424: mov        x29, sp
0x00000000017d2428: ldr        x8, [x0, #0xf0]
0x00000000017d242c: add        x8, x8, #0x6e8
0x00000000017d2430: stlrb      wzr, [x8]
0x00000000017d2434: ldr        x8, [x0, #0xf0]
0x00000000017d2438: add        x0, x8, #0x1f0
0x00000000017d243c: mov        w1, #0
0x00000000017d2440: bl         #0x999ecc
0x00000000017d2444: cbz        x0, #0x17d2450
0x00000000017d2448: ldp        x29, x30, [sp], #0x10
0x00000000017d244c: b          #0x25ac9c0
0x00000000017d2450: ldp        x29, x30, [sp], #0x10
0x00000000017d2454: ret        
