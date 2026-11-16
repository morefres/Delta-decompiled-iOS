; instruction-faithful ARM64 fallback for Roblox::function_3ad684
; start_va=0x1003ad684 image_relative=0x3ad684 bytes=124
0x00000001003ad684: cbz        x0, #0x1003ad6b8
0x00000001003ad688: stp        x20, x19, [sp, #-0x20]!
0x00000001003ad68c: stp        x29, x30, [sp, #0x10]
0x00000001003ad690: add        x29, sp, #0x10
0x00000001003ad694: mov        x19, x0
0x00000001003ad698: ldrb       w8, [x0, #0x14]
0x00000001003ad69c: tbnz       w8, #1, #0x1003ad6a8
0x00000001003ad6a0: ldr        x0, [x19]
0x00000001003ad6a4: bl         #0x1003be990
0x00000001003ad6a8: ldrb       w8, [x19, #0x14]
0x00000001003ad6ac: tbnz       w8, #0, #0x1003ad6bc
0x00000001003ad6b0: str        xzr, [x19]
0x00000001003ad6b4: b          #0x1003ad6c4
0x00000001003ad6b8: ret        
0x00000001003ad6bc: mov        x0, x19
0x00000001003ad6c0: bl         #0x1003be990
0x00000001003ad6c4: add        x20, x19, #0x18
0x00000001003ad6c8: ldrb       w8, [x19, #0x2c]
0x00000001003ad6cc: tbnz       w8, #1, #0x1003ad6d8
0x00000001003ad6d0: ldr        x0, [x20]
0x00000001003ad6d4: bl         #0x1003be990
0x00000001003ad6d8: ldrb       w8, [x19, #0x2c]
0x00000001003ad6dc: tbnz       w8, #0, #0x1003ad6e8
0x00000001003ad6e0: str        xzr, [x20]
0x00000001003ad6e4: b          #0x1003ad6f0
0x00000001003ad6e8: mov        x0, x20
0x00000001003ad6ec: bl         #0x1003be990
0x00000001003ad6f0: mov        x0, x19
0x00000001003ad6f4: ldp        x29, x30, [sp, #0x10]
0x00000001003ad6f8: ldp        x20, x19, [sp], #0x20
0x00000001003ad6fc: b          #0x1003be990
