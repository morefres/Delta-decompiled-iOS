; instruction-faithful ARM64 fallback for RobloxLib::function_1d2328
0x00000000001d2328: sub        sp, sp, #0x30
0x00000000001d232c: stp        x20, x19, [sp, #0x10]
0x00000000001d2330: stp        x29, x30, [sp, #0x20]
0x00000000001d2334: add        x29, sp, #0x20
0x00000000001d2338: mov        x19, x0
0x00000000001d233c: adrp       x8, #0x5c13000
0x00000000001d2340: add        x8, x8, #0xb40
0x00000000001d2344: str        x8, [x0]
0x00000000001d2348: ldr        x0, [x0, #0x68]
0x00000000001d234c: cbz        x0, #0x1d2358
0x00000000001d2350: str        x0, [x19, #0x70]
0x00000000001d2354: bl         #0x47e93a8
0x00000000001d2358: add        x8, x19, #0x50
0x00000000001d235c: str        x8, [sp, #8]
0x00000000001d2360: add        x0, sp, #8
0x00000000001d2364: bl         #0x246dc
0x00000000001d2368: mov        x0, x19
0x00000000001d236c: bl         #0x47e93a8
0x00000000001d2370: ldp        x29, x30, [sp, #0x20]
0x00000000001d2374: ldp        x20, x19, [sp, #0x10]
0x00000000001d2378: add        sp, sp, #0x30
0x00000000001d237c: ret        
