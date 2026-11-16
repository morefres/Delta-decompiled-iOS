; instruction-faithful ARM64 fallback for RobloxLib::function_4db15c
0x00000000004db15c: cbz        x1, #0x4db198
0x00000000004db160: sub        sp, sp, #0x20
0x00000000004db164: stp        x29, x30, [sp, #0x10]
0x00000000004db168: add        x29, sp, #0x10
0x00000000004db16c: add        x0, x1, #0x1f0
0x00000000004db170: bl         #0x2686b0
0x00000000004db174: ldr        x8, [x0]
0x00000000004db178: cbz        x8, #0x4db190
0x00000000004db17c: ldr        w9, [x8, #0x170]
0x00000000004db180: stur       w9, [x29, #-4]
0x00000000004db184: add        x0, x8, #0x218
0x00000000004db188: sub        x1, x29, #4
0x00000000004db18c: bl         #0x4db19c
0x00000000004db190: ldp        x29, x30, [sp, #0x10]
0x00000000004db194: add        sp, sp, #0x20
0x00000000004db198: ret        
