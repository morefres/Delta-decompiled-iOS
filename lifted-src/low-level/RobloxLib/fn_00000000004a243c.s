; instruction-faithful ARM64 fallback for RobloxLib::function_4a243c
0x00000000004a243c: cmp        w2, #4
0x00000000004a2440: b.ne       #0x4a2458
0x00000000004a2444: adrp       x8, #0x5c3c000
0x00000000004a2448: add        x8, x8, #0xf28
0x00000000004a244c: str        x8, [x1]
0x00000000004a2450: strh       wzr, [x1, #8]
0x00000000004a2454: ret        
0x00000000004a2458: b          #0x4a2558
0x00000000004a245c: ldr        x0, [x0]
0x00000000004a2460: b          #0x4a2688
