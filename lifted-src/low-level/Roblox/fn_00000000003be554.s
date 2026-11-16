; instruction-faithful ARM64 fallback for Roblox::function_3be554
; start_va=0x1003be554 image_relative=0x3be554 bytes=136
0x00000001003be554: stp        x22, x21, [sp, #-0x30]!
0x00000001003be558: stp        x20, x19, [sp, #0x10]
0x00000001003be55c: stp        x29, x30, [sp, #0x20]
0x00000001003be560: add        x29, sp, #0x20
0x00000001003be564: mov        x19, x0
0x00000001003be568: ldr        x21, [x0, #8]
0x00000001003be56c: cbz        x21, #0x1003be5b8
0x00000001003be570: ldr        x22, [x19]
0x00000001003be574: b          #0x1003be588
0x00000001003be578: str        xzr, [x20]
0x00000001003be57c: add        x22, x22, #8
0x00000001003be580: subs       x21, x21, #1
0x00000001003be584: b.eq       #0x1003be5b8
0x00000001003be588: ldr        x20, [x22]
0x00000001003be58c: str        xzr, [x22]
0x00000001003be590: cbz        x20, #0x1003be57c
0x00000001003be594: ldrb       w8, [x20, #0x14]
0x00000001003be598: tbnz       w8, #1, #0x1003be5a4
0x00000001003be59c: ldr        x0, [x20]
0x00000001003be5a0: bl         #0x1003be990
0x00000001003be5a4: ldrb       w8, [x20, #0x14]
0x00000001003be5a8: tbz        w8, #0, #0x1003be578
0x00000001003be5ac: mov        x0, x20
0x00000001003be5b0: bl         #0x1003be990
0x00000001003be5b4: b          #0x1003be57c
0x00000001003be5b8: ldr        x0, [x19]
0x00000001003be5bc: bl         #0x1003be990
0x00000001003be5c0: stp        xzr, xzr, [x19]
0x00000001003be5c4: str        xzr, [x19, #0x10]
0x00000001003be5c8: ldp        x29, x30, [sp, #0x20]
0x00000001003be5cc: ldp        x20, x19, [sp, #0x10]
0x00000001003be5d0: ldp        x22, x21, [sp], #0x30
0x00000001003be5d4: ret        
0x00000001003be5d8: bl         #0x1000041e8
