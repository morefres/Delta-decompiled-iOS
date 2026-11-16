; instruction-faithful ARM64 fallback for RobloxLib::function_dd8460
0x0000000000dd8460: stp        x22, x21, [sp, #-0x30]!
0x0000000000dd8464: stp        x20, x19, [sp, #0x10]
0x0000000000dd8468: stp        x29, x30, [sp, #0x20]
0x0000000000dd846c: add        x29, sp, #0x20
0x0000000000dd8470: mov        x20, x8
0x0000000000dd8474: cmp        w1, #3
0x0000000000dd8478: b.ne       #0xdd8510
0x0000000000dd847c: adrp       x8, #0x610a000
0x0000000000dd8480: ldrb       w8, [x8, #0x360]
0x0000000000dd8484: tbz        w8, #0, #0xdd8510
0x0000000000dd8488: mov        x19, x4
0x0000000000dd848c: mov        x8, x20
0x0000000000dd8490: mov        w1, #3
0x0000000000dd8494: bl         #0xdd8524
0x0000000000dd8498: mov        x21, #0
0x0000000000dd849c: lsl        x8, x21, #4
0x0000000000dd84a0: ldr        x8, [x20, x8]
0x0000000000dd84a4: cbz        x8, #0xdd84f4
0x0000000000dd84a8: add        x10, x19, x21, lsl #4
0x0000000000dd84ac: ldr        x9, [x10]
0x0000000000dd84b0: cbz        x9, #0xdd84f4
0x0000000000dd84b4: ldrb       w11, [x8, #0x91]
0x0000000000dd84b8: tbnz       w11, #0, #0xdd84f4
0x0000000000dd84bc: ldrb       w11, [x9, #0x91]
0x0000000000dd84c0: cmp        w11, #1
0x0000000000dd84c4: b.ne       #0xdd84f4
0x0000000000dd84c8: ldr        x10, [x10, #8]
0x0000000000dd84cc: cbz        x10, #0xdd84e4
0x0000000000dd84d0: add        x11, x10, #0x10
0x0000000000dd84d4: ldxr       x12, [x11]
0x0000000000dd84d8: add        x12, x12, #1
0x0000000000dd84dc: stxr       w13, x12, [x11]
0x0000000000dd84e0: cbnz       w13, #0xdd84d4
0x0000000000dd84e4: ldr        x0, [x8, #0x28]
0x0000000000dd84e8: stp        x9, x10, [x8, #0x20]
0x0000000000dd84ec: cbz        x0, #0xdd84f4
0x0000000000dd84f0: bl         #0x4b9808c
0x0000000000dd84f4: add        x21, x21, #1
0x0000000000dd84f8: cmp        x21, #3
0x0000000000dd84fc: b.ne       #0xdd849c
0x0000000000dd8500: ldp        x29, x30, [sp, #0x20]
0x0000000000dd8504: ldp        x20, x19, [sp, #0x10]
0x0000000000dd8508: ldp        x22, x21, [sp], #0x30
0x0000000000dd850c: ret        
0x0000000000dd8510: mov        x8, x20
0x0000000000dd8514: ldp        x29, x30, [sp, #0x20]
0x0000000000dd8518: ldp        x20, x19, [sp, #0x10]
0x0000000000dd851c: ldp        x22, x21, [sp], #0x30
0x0000000000dd8520: b          #0xdd8524
