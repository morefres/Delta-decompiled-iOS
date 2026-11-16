; instruction-faithful ARM64 fallback for RobloxLib::function_27c44c
0x000000000027c44c: stp        x20, x19, [sp, #-0x20]!
0x000000000027c450: stp        x29, x30, [sp, #0x10]
0x000000000027c454: add        x29, sp, #0x10
0x000000000027c458: ldr        x19, [x0]
0x000000000027c45c: str        x1, [x0]
0x000000000027c460: cbz        x19, #0x27c488
0x000000000027c464: ldrb       w8, [x0, #0x10]
0x000000000027c468: cmp        w8, #1
0x000000000027c46c: b.ne       #0x27c478
0x000000000027c470: add        x0, x19, #0x20
0x000000000027c474: bl         #0x16dd6c
0x000000000027c478: mov        x0, x19
0x000000000027c47c: ldp        x29, x30, [sp, #0x10]
0x000000000027c480: ldp        x20, x19, [sp], #0x20
0x000000000027c484: b          #0x47e93a8
0x000000000027c488: ldp        x29, x30, [sp, #0x10]
0x000000000027c48c: ldp        x20, x19, [sp], #0x20
0x000000000027c490: ret        
