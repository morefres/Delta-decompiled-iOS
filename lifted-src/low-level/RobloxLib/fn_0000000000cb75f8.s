; instruction-faithful ARM64 fallback for RobloxLib::function_cb75f8
0x0000000000cb75f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb75fc: mov        x29, sp
0x0000000000cb7600: ldr        w8, [x0, #0x238]
0x0000000000cb7604: cmp        w8, #1
0x0000000000cb7608: b.eq       #0xcb7624
0x0000000000cb760c: cbnz       w8, #0xcb7638
0x0000000000cb7610: ldr        x9, [x0, #0x6b8]
0x0000000000cb7614: add        x0, x9, #0x148
0x0000000000cb7618: add        x8, x9, #0x14c
0x0000000000cb761c: add        x9, x9, #0x150
0x0000000000cb7620: b          #0xcb7644
0x0000000000cb7624: ldr        x9, [x0, #0x6c0]
0x0000000000cb7628: add        x0, x9, #0x510
0x0000000000cb762c: add        x8, x9, #0x514
0x0000000000cb7630: add        x9, x9, #0x518
0x0000000000cb7634: b          #0xcb7644
0x0000000000cb7638: bl         #0x46ab704
0x0000000000cb763c: add        x8, x0, #4
0x0000000000cb7640: add        x9, x0, #8
0x0000000000cb7644: ldr        s2, [x9]
0x0000000000cb7648: ldr        s0, [x0]
0x0000000000cb764c: ldr        s1, [x8]
0x0000000000cb7650: ldp        x29, x30, [sp], #0x10
0x0000000000cb7654: ret        
