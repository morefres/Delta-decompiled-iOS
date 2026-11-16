; instruction-faithful ARM64 fallback for RobloxLib::function_ed0468
0x0000000000ed0468: sub        sp, sp, #0x40
0x0000000000ed046c: stp        x22, x21, [sp, #0x10]
0x0000000000ed0470: stp        x20, x19, [sp, #0x20]
0x0000000000ed0474: stp        x29, x30, [sp, #0x30]
0x0000000000ed0478: add        x29, sp, #0x30
0x0000000000ed047c: mov        x21, x1
0x0000000000ed0480: mov        x19, x0
0x0000000000ed0484: strb       w1, [sp, #0xf]
0x0000000000ed0488: adrp       x8, #0x6199000
0x0000000000ed048c: add        x8, x8, #0xb00
0x0000000000ed0490: ldr        x8, [x8]
0x0000000000ed0494: sub        x20, x0, #0x788
0x0000000000ed0498: mov        x0, x20
0x0000000000ed049c: blr        x8
0x0000000000ed04a0: ldrb       w8, [x19, #0x3c]!
0x0000000000ed04a4: cmp        w8, w21
0x0000000000ed04a8: b.eq       #0xed0538
0x0000000000ed04ac: adrp       x8, #0x6199000
0x0000000000ed04b0: add        x8, x8, #0x510
0x0000000000ed04b4: ldrb       w8, [x8]
0x0000000000ed04b8: cmp        w8, #1
0x0000000000ed04bc: b.ne       #0xed0524
0x0000000000ed04c0: adrp       x8, #0x65ee000
0x0000000000ed04c4: add        x8, x8, #0xb00
0x0000000000ed04c8: ldrb       w8, [x8]
0x0000000000ed04cc: tbnz       w8, #0, #0xed04e0
0x0000000000ed04d0: bl         #0x646b70
0x0000000000ed04d4: tbnz       w0, #0, #0xed04e0
0x0000000000ed04d8: bl         #0x646df0
0x0000000000ed04dc: cbz        w0, #0xed0524
0x0000000000ed04e0: ldr        x8, [x20]
0x0000000000ed04e4: ldr        x8, [x8, #0x98]
0x0000000000ed04e8: adrp       x1, #0x62b0000
0x0000000000ed04ec: add        x1, x1, #0xa40
0x0000000000ed04f0: mov        x0, x20
0x0000000000ed04f4: mov        w2, #1
0x0000000000ed04f8: blr        x8
0x0000000000ed04fc: mov        x0, x20
0x0000000000ed0500: bl         #0x418c6d4
0x0000000000ed0504: cbz        x0, #0xed0524
0x0000000000ed0508: adrp       x2, #0x62b0000
0x0000000000ed050c: add        x2, x2, #0xa40
0x0000000000ed0510: add        x4, sp, #0xf
0x0000000000ed0514: mov        x1, x20
0x0000000000ed0518: mov        x3, x19
0x0000000000ed051c: bl         #0x24d6368
0x0000000000ed0520: ldrb       w21, [sp, #0xf]
0x0000000000ed0524: strb       w21, [x19]
0x0000000000ed0528: adrp       x1, #0x62b0000
0x0000000000ed052c: add        x1, x1, #0xa40
0x0000000000ed0530: mov        x0, x20
0x0000000000ed0534: bl         #0x4197e7c
0x0000000000ed0538: ldp        x29, x30, [sp, #0x30]
0x0000000000ed053c: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0540: ldp        x22, x21, [sp, #0x10]
0x0000000000ed0544: add        sp, sp, #0x40
0x0000000000ed0548: ret        
