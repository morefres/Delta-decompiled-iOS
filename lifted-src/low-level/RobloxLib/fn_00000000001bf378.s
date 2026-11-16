; instruction-faithful ARM64 fallback for RobloxLib::function_1bf378
0x00000000001bf378: adrp       x8, #0x6155000
0x00000000001bf37c: add        x8, x8, #0xb50
0x00000000001bf380: ldrb       w8, [x8]
0x00000000001bf384: cmp        w8, #1
0x00000000001bf388: b.ne       #0x1bf394
0x00000000001bf38c: ldr        w0, [x0, #0x1a8]
0x00000000001bf390: ret        
0x00000000001bf394: sub        x0, x0, #0x98
0x00000000001bf398: b          #0x33e0ac
