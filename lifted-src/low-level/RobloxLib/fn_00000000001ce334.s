; instruction-faithful ARM64 fallback for RobloxLib::function_1ce334
0x00000000001ce334: sub        sp, sp, #0x30
0x00000000001ce338: stp        x20, x19, [sp, #0x10]
0x00000000001ce33c: stp        x29, x30, [sp, #0x20]
0x00000000001ce340: add        x29, sp, #0x20
0x00000000001ce344: mov        x19, x0
0x00000000001ce348: adrp       x8, #0x5c27000
0x00000000001ce34c: add        x8, x8, #0x178
0x00000000001ce350: str        x8, [x0]
0x00000000001ce354: ldr        x1, [x0, #0xb0]!
0x00000000001ce358: str        xzr, [x0]
0x00000000001ce35c: cbz        x1, #0x1ce364
0x00000000001ce360: bl         #0x246a4
0x00000000001ce364: adrp       x8, #0x5bd9000
0x00000000001ce368: add        x8, x8, #0xad8
0x00000000001ce36c: str        x8, [x19]
0x00000000001ce370: ldr        x0, [x19, #0x88]
0x00000000001ce374: cbz        x0, #0x1ce380
0x00000000001ce378: str        x0, [x19, #0x90]
0x00000000001ce37c: bl         #0x47e93a8
0x00000000001ce380: add        x8, x19, #0x70
0x00000000001ce384: str        x8, [sp, #8]
0x00000000001ce388: add        x0, sp, #8
0x00000000001ce38c: bl         #0x246dc
0x00000000001ce390: mov        x0, x19
0x00000000001ce394: bl         #0x47e93a8
0x00000000001ce398: ldp        x29, x30, [sp, #0x20]
0x00000000001ce39c: ldp        x20, x19, [sp, #0x10]
0x00000000001ce3a0: add        sp, sp, #0x30
0x00000000001ce3a4: ret        
