; instruction-faithful ARM64 fallback for RobloxLib::function_17ab534
0x00000000017ab534: stp        x20, x19, [sp, #-0x20]!
0x00000000017ab538: stp        x29, x30, [sp, #0x10]
0x00000000017ab53c: add        x29, sp, #0x10
0x00000000017ab540: mov        x20, x0
0x00000000017ab544: mov        w1, #1
0x00000000017ab548: bl         #0x17a8864
0x00000000017ab54c: ldr        x8, [x0]
0x00000000017ab550: ldrb       w8, [x8, #0x271]
0x00000000017ab554: tbz        w8, #0, #0x17ab594
0x00000000017ab558: mov        x19, x0
0x00000000017ab55c: mov        x0, x20
0x00000000017ab560: mov        w1, #2
0x00000000017ab564: bl         #0x41ab8c8
0x00000000017ab568: sub        w8, w0, #0x3d
0x00000000017ab56c: cmn        w8, #0x3d
0x00000000017ab570: b.ls       #0x17ab5a0
0x00000000017ab574: mov        x1, x0
0x00000000017ab578: ldr        x8, [x19]
0x00000000017ab57c: add        x0, x8, #0x98
0x00000000017ab580: bl         #0x4a49c
0x00000000017ab584: mov        w0, #1
0x00000000017ab588: ldp        x29, x30, [sp, #0x10]
0x00000000017ab58c: ldp        x20, x19, [sp], #0x20
0x00000000017ab590: ret        
0x00000000017ab594: adrp       x0, #0x533f000
0x00000000017ab598: add        x0, x0, #0x29
0x00000000017ab59c: bl         #0x17add30
0x00000000017ab5a0: adrp       x0, #0x533e000
0x00000000017ab5a4: add        x0, x0, #0xf37
0x00000000017ab5a8: bl         #0x47ee168
