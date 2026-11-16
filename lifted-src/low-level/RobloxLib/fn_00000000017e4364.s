; instruction-faithful ARM64 fallback for RobloxLib::ctor_10655
0x00000000017e4364: adrp       x8, #0x60e2000
0x00000000017e4368: ldrb       w9, [x8, #0x740]
0x00000000017e436c: tbnz       w9, #0, #0x17e4390
0x00000000017e4370: stp        x29, x30, [sp, #-0x10]!
0x00000000017e4374: mov        x29, sp
0x00000000017e4378: mov        w9, #1
0x00000000017e437c: strb       w9, [x8, #0x740]
0x00000000017e4380: bl         #0x616e8
0x00000000017e4384: adrp       x8, #0x6112000
0x00000000017e4388: str        x0, [x8, #0x540]
0x00000000017e438c: ldp        x29, x30, [sp], #0x10
0x00000000017e4390: ret        
