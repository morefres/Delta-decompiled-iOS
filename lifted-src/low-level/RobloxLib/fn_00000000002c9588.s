; instruction-faithful ARM64 fallback for RobloxLib::function_2c9588
0x00000000002c9588: sub        sp, sp, #0x40
0x00000000002c958c: stp        x22, x21, [sp, #0x10]
0x00000000002c9590: stp        x20, x19, [sp, #0x20]
0x00000000002c9594: stp        x29, x30, [sp, #0x30]
0x00000000002c9598: add        x29, sp, #0x30
0x00000000002c959c: str        x0, [sp]
0x00000000002c95a0: strb       wzr, [sp, #8]
0x00000000002c95a4: cbz        x3, #0x2c95f8
0x00000000002c95a8: mov        x20, x2
0x00000000002c95ac: mov        x21, x1
0x00000000002c95b0: mov        x19, x0
0x00000000002c95b4: mov        x1, x3
0x00000000002c95b8: bl         #0x8bff0
0x00000000002c95bc: ldr        x8, [x19, #8]
0x00000000002c95c0: cmp        x21, x20
0x00000000002c95c4: b.eq       #0x2c95f4
0x00000000002c95c8: ldp        x10, x9, [x21]
0x00000000002c95cc: stp        x10, x9, [x8]
0x00000000002c95d0: cbz        x9, #0x2c95e8
0x00000000002c95d4: add        x9, x9, #8
0x00000000002c95d8: ldxr       x10, [x9]
0x00000000002c95dc: add        x10, x10, #1
0x00000000002c95e0: stxr       w11, x10, [x9]
0x00000000002c95e4: cbnz       w11, #0x2c95d8
0x00000000002c95e8: add        x21, x21, #0x10
0x00000000002c95ec: add        x8, x8, #0x10
0x00000000002c95f0: b          #0x2c95c0
0x00000000002c95f4: str        x8, [x19, #8]
0x00000000002c95f8: ldp        x29, x30, [sp, #0x30]
0x00000000002c95fc: ldp        x20, x19, [sp, #0x20]
0x00000000002c9600: ldp        x22, x21, [sp, #0x10]
0x00000000002c9604: add        sp, sp, #0x40
0x00000000002c9608: ret        
0x00000000002c960c: mov        x19, x0
0x00000000002c9610: mov        x0, sp
0x00000000002c9614: bl         #0x57da0
0x00000000002c9618: mov        x0, x19
0x00000000002c961c: bl         #0x4b97984
