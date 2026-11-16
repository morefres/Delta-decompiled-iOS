; instruction-faithful ARM64 fallback for RobloxLib::function_bfb534
0x0000000000bfb534: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb538: stp        x29, x30, [sp, #0x10]
0x0000000000bfb53c: add        x29, sp, #0x10
0x0000000000bfb540: ldp        x19, x0, [x0, #0x28]
0x0000000000bfb544: bl         #0x39eac44
0x0000000000bfb548: ldr        x8, [x19]
0x0000000000bfb54c: ldr        x1, [x8, #0x20]
0x0000000000bfb550: mov        x0, x19
0x0000000000bfb554: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb558: ldp        x20, x19, [sp], #0x20
0x0000000000bfb55c: br         x1
0x0000000000bfb560: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb564: stp        x29, x30, [sp, #0x10]
0x0000000000bfb568: add        x29, sp, #0x10
0x0000000000bfb56c: ldp        x19, x0, [x0, #0x28]
0x0000000000bfb570: bl         #0x39eac44
0x0000000000bfb574: ldr        x8, [x19]
0x0000000000bfb578: ldr        x1, [x8, #0x20]
0x0000000000bfb57c: mov        x0, x19
0x0000000000bfb580: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb584: ldp        x20, x19, [sp], #0x20
0x0000000000bfb588: br         x1
0x0000000000bfb58c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb590: stp        x29, x30, [sp, #0x10]
0x0000000000bfb594: add        x29, sp, #0x10
0x0000000000bfb598: mov        x20, x1
0x0000000000bfb59c: ldp        x19, x0, [x0, #0x28]
0x0000000000bfb5a0: bl         #0x39eac44
0x0000000000bfb5a4: cmp        w20, #5
0x0000000000bfb5a8: b.eq       #0xbfb5cc
0x0000000000bfb5ac: cmp        w20, #2
0x0000000000bfb5b0: b.ne       #0xbfb5dc
0x0000000000bfb5b4: ldr        x8, [x19]
0x0000000000bfb5b8: ldr        x1, [x8, #0x20]
0x0000000000bfb5bc: mov        x0, x19
0x0000000000bfb5c0: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb5c4: ldp        x20, x19, [sp], #0x20
0x0000000000bfb5c8: br         x1
0x0000000000bfb5cc: mov        x0, x19
0x0000000000bfb5d0: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb5d4: ldp        x20, x19, [sp], #0x20
0x0000000000bfb5d8: b          #0xbf92cc
0x0000000000bfb5dc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb5e0: ldp        x20, x19, [sp], #0x20
0x0000000000bfb5e4: ret        
