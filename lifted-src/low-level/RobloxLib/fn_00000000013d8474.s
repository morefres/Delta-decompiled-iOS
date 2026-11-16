; instruction-faithful ARM64 fallback for RobloxLib::function_13d8474
0x00000000013d8474: stp        x20, x19, [sp, #-0x20]!
0x00000000013d8478: stp        x29, x30, [sp, #0x10]
0x00000000013d847c: add        x29, sp, #0x10
0x00000000013d8480: mov        x19, x0
0x00000000013d8484: ldrb       w8, [x0, #0x40]
0x00000000013d8488: cmp        w8, #1
0x00000000013d848c: b.ne       #0x13d84a0
0x00000000013d8490: ldrsb      w8, [x19, #0x3f]
0x00000000013d8494: tbz        w8, #0x1f, #0x13d84a0
0x00000000013d8498: ldr        x0, [x19, #0x28]
0x00000000013d849c: bl         #0x47e93a8
0x00000000013d84a0: ldrb       w8, [x19, #0x20]
0x00000000013d84a4: cmp        w8, #1
0x00000000013d84a8: b.ne       #0x13d84b4
0x00000000013d84ac: add        x0, x19, #0x10
0x00000000013d84b0: bl         #0x1df28
0x00000000013d84b4: mov        x0, x19
0x00000000013d84b8: ldp        x29, x30, [sp, #0x10]
0x00000000013d84bc: ldp        x20, x19, [sp], #0x20
0x00000000013d84c0: ret        
