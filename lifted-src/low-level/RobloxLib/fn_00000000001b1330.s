; instruction-faithful ARM64 fallback for RobloxLib::function_1b1330
0x00000000001b1330: cbz        x1, #0x1b1350
0x00000000001b1334: ldr        x8, [x0, #0x90]
0x00000000001b1338: ldr        x8, [x1, x8]
0x00000000001b133c: cbz        x8, #0x1b1350
0x00000000001b1340: ldr        x8, [x8, #8]
0x00000000001b1344: cmp        x8, #0
0x00000000001b1348: cset       w0, ne
0x00000000001b134c: ret        
0x00000000001b1350: mov        w0, #0
0x00000000001b1354: ret        
0x00000000001b1358: cbz        x1, #0x1b136c
0x00000000001b135c: ldr        x8, [x0, #0x90]
0x00000000001b1360: ldr        x0, [x1, x8]
0x00000000001b1364: cbz        x0, #0x1b136c
0x00000000001b1368: b          #0x47f1d48
0x00000000001b136c: ret        
